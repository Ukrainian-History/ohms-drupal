$feeds_importer = new stdClass();
$feeds_importer->disabled = FALSE; /* Edit this to true to make a default feeds_importer disabled initially */
$feeds_importer->api_version = 1;
$feeds_importer->id = 'pbcore_ohms_importer';
$feeds_importer->config = array(
  'name' => 'PBCore-OHMS importer',
  'description' => 'Import XML generated by bwf2pbcore from the autoBWF toolkit',
  'fetcher' => array(
    'plugin_key' => 'FeedsFileFetcher',
    'config' => array(
      'allowed_extensions' => 'xml',
      'delete_uploaded_file' => 0,
      'direct' => 1,
      'directory' => 'private://feeds',
      'allowed_schemes' => array(
        'public' => 'public',
        'private' => 'private',
      ),
    ),
  ),
  'parser' => array(
    'plugin_key' => 'FeedsXSLTPipelineParser',
    'config' => array(
      'xslt_dir' => 'ohms-drupal/drupal-adaptors/feeds',
    ),
  ),
  'processor' => array(
    'plugin_key' => 'FeedsNodeProcessor',
    'config' => array(
      'expire' => '-1',
      'author' => '10',
      'authorize' => 1,
      'mappings' => array(
        0 => array(
          'source' => 'ohmstitle',
          'target' => 'title',
          'unique' => 1,
          'language' => 'und',
        ),
        1 => array(
          'source' => 'ohmsdescription',
          'target' => 'body',
          'unique' => FALSE,
          'language' => 'und',
        ),
        2 => array(
          'source' => 'ohmsduration',
          'target' => 'field_ohms_duration',
          'unique' => FALSE,
          'language' => 'und',
        ),
        3 => array(
          'source' => 'ohmsdate',
          'target' => 'field_ohms_date',
          'unique' => FALSE,
          'language' => 'und',
        ),
        4 => array(
          'source' => 'ohmsohms',
          'target' => 'field_ohms_xml',
          'unique' => FALSE,
          'language' => 'und',
        ),
        5 => array(
          'source' => 'ohmsfilename',
          'target' => 'field_ohms_filename',
          'unique' => FALSE,
          'language' => 'und',
        ),
        6 => array(
          'source' => 'ohmstopic',
          'target' => 'field_ohms_topic',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        7 => array(
          'source' => 'ohmsform',
          'target' => 'field_fast_form',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        8 => array(
          'source' => 'ohmshost',
          'target' => 'field_ohms_host',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        9 => array(
          'source' => 'ohmsinterviewee',
          'target' => 'field_ohms_interviewee',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        10 => array(
          'source' => 'ohmsinterviewer',
          'target' => 'field_ohms_interviewer',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        11 => array(
          'source' => 'ohmsperformer',
          'target' => 'field_ohms_performer',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        12 => array(
          'source' => 'ohmsspeaker',
          'target' => 'field_ohms_speaker',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        13 => array(
          'source' => 'ohmsowner',
          'target' => 'field_ohms_owner',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        14 => array(
          'source' => 'ohmsusage',
          'target' => 'field_ohms_usage',
          'format' => 'full_html',
          'language' => 'und',
        ),
        15 => array(
          'source' => 'ohmssource',
          'target' => 'field_source_collection:label',
          'unique' => FALSE,
          'language' => 'und',
        ),
        16 => array(
          'source' => 'ohmsname',
          'target' => 'field_ohms_name',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        17 => array(
          'source' => 'ohmslocation',
          'target' => 'field_ohms_location',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        18 => array(
          'source' => 'ohmslanguage',
          'target' => 'field_ohms_language',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        19 => array(
          'source' => 'ohmsaudibleperson',
          'target' => 'field_ohms_audible_person',
          'term_search' => '0',
          'autocreate' => 1,
          'language' => 'und',
        ),
        20 => array(
          'source' => 'ohmscreator',
          'target' => 'field_ohms_creator',
          'unique' => FALSE,
        ),
      ),
      'insert_new' => '1',
      'update_existing' => '2',
      'update_non_existent' => 'skip',
      'input_format' => 'plain_text',
      'skip_hash_check' => 0,
      'bundle' => 'ohms_audio',
      'language' => 'und',
    ),
  ),
  'content_type' => '',
  'update' => 0,
  'import_period' => '-1',
  'expire_period' => 3600,
  'import_on_create' => 1,
  'process_in_background' => 0,
);

