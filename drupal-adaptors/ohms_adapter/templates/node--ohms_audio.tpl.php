<?php
/**
 * @file
 * Returns the HTML for a node.
 *
 * Complete documentation for this file is available online.
 * @see https://drupal.org/node/1728164
 */
?>

<article class="node-<?php print $node->nid; ?> <?php print $classes; ?> clearfix"<?php print $attributes; ?>>

  <?php if ($title_prefix || $title_suffix || $display_submitted || $unpublished || !$page && $title): ?>
    <header>
      <?php print render($title_prefix); ?>
      <?php if (!$page && $title): ?>
        <h2<?php print $title_attributes; ?>><a href="<?php print $node_url; ?>"><?php print $title; ?></a></h2>
      <?php endif; ?>
      <?php print render($title_suffix); ?>

      <?php if ($display_submitted): ?>
        <p class="submitted">
          <?php print $user_picture; ?>
          <?php print $submitted; ?>
        </p>
      <?php endif; ?>

      <?php if ($unpublished): ?>
        <mark class="unpublished"><?php print t('Unpublished'); ?></mark>
      <?php endif; ?>
    </header>
  <?php endif; ?>


  <?php print render($content['body']); ?>

  <!-- <?php print request_path(); ?> -->

  <!-- http://livesite.lndo.site/ohms-drupal/viewer.php?cachefile=blah_1999-01_CA666_010101_pres_20160203_ohms.xml#segment2107 -->
<!-- 
if(window.location.hash) {
  // Fragment exists
} else {
  // Fragment doesn't exist
} -->


  <iframe 
    id="ohms-viewer" 
    name="ohms-viewer"
    title="Audio player"
    src="/ohms-drupal/viewer.php?cachefile=blah_1999-01_CA666_010101_pres_20160203_ohms.xml" 
    scrolling="no"></iframe>

  <?php
    // We hide the comments and links now so that we can render them later.
    hide($content['comments']);
    hide($content['links']);
    print render($content);
  ?>

  <?php print render($content['links']); ?>

  <?php print render($content['comments']); ?>

</article>

<script>
  Drupal.behaviors.ohms_adapter = {
    attach: function (context, settings) {
      if (window.location.hash) {
        document.getElementsByName('ohms-viewer')[0].src = "/ohms-drupal/viewer.php?cachefile=blah_1999-01_CA666_010101_pres_20160203_ohms.xml".concat(window.location.hash);    
      } else {
        document.getElementsByName('ohms-viewer')[0].src = "/ohms-drupal/viewer.php?cachefile=blah_1999-01_CA666_010101_pres_20160203_ohms.xml";
      
    }
      iFrameResize({ log: true }, '#ohms-viewer');
    }
  }
</script>