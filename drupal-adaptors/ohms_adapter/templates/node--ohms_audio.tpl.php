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

  <?php if ($view_mode == "full"): 
    $filename = field_get_items("node", $node, 'field_ohms_filename')[0]['value']; ?>

  <div class="audio-node-wrapper clearfix">
  <div class="audio-player-wrapper">
  <?php print render($content['body']); ?>
  <iframe 
    id="ohms-viewer" 
    name="ohms-viewer"
    title="Audio player"
    src="/ohms-drupal/viewer.php?cachefile=<?php print $filename;?>"
    scrolling="no"></iframe>

  </div> <!-- audio-player-wrapper -->

  <div class="audio-metadata">

  <?php else:
    print render($content['body']);
  endif; 
   
  // We hide the comments and links now so that we can render them later.
  hide($content['comments']);
  hide($content['links']);

  print render($content['field_ohms_date']);
  print render($content['field_ohms_language']);
  print render($content['field_source_collection']);

  echo "<h3>Individuals heard on the recording</h3>";
  print render($content['field_ohms_host']);
  print render($content['field_ohms_speaker']);
  print render($content['field_ohms_interviewer']);
  print render($content['field_ohms_interviewee']);
  print render($content['field_ohms_performer']);
  
  echo "<h3>Subject terms</h3>";
  print render($content['field_ohms_topic']);
  print render($content['field_ohms_name']);
  print render($content['field_ohms_location']);

  print render($content['field_ohms_owner']);
  print render($content['field_ohms_usage']);
  
  print render($content);
  print render($content['links']);
  print render($content['comments']);

  if ($view_mode == "full"): ?>
    </div> <!-- audio-metadata -->
    </div> <!-- audio-node-wrapper -->
  <?php endif; ?>

</article>

<?php if ($view_mode == "full"): ?>

<script>
  Drupal.behaviors.ohms_adapter = {
    attach: function (context, settings) {
      if (window.location.hash) {
        document.getElementsByName('ohms-viewer')[0].src = "/ohms-drupal/viewer.php?cachefile=<?php print $filename; ?>".
              concat(window.location.hash);    
      } else {
        document.getElementsByName('ohms-viewer')[0].src = "/ohms-drupal/viewer.php?cachefile=<?php print $filename; ?>"
      }
      iFrameResize({ log: true }, '#ohms-viewer');
    }
  }
</script>

<?php endif; ?>
