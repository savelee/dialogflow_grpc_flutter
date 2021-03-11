///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'webhook_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.WebhookState', '8': const {}, '10': 'webhookState'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'priority'},
    const {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isFallback'},
    const {
      '1': 'ml_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'mlEnabled',
    },
    const {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '8': const {}, '10': 'mlDisabled'},
    const {'1': 'live_agent_handoff', '3': 20, '4': 1, '5': 8, '8': const {}, '10': 'liveAgentHandoff'},
    const {'1': 'end_interaction', '3': 21, '4': 1, '5': 8, '8': const {}, '10': 'endInteraction'},
    const {'1': 'input_context_names', '3': 7, '4': 3, '5': 9, '8': const {}, '10': 'inputContextNames'},
    const {'1': 'events', '3': 8, '4': 3, '5': 9, '8': const {}, '10': 'events'},
    const {'1': 'training_phrases', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase', '8': const {}, '10': 'trainingPhrases'},
    const {'1': 'action', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'action'},
    const {'1': 'output_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': const {}, '10': 'outputContexts'},
    const {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '8': const {}, '10': 'resetContexts'},
    const {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Parameter', '8': const {}, '10': 'parameters'},
    const {'1': 'messages', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message', '10': 'messages'},
    const {'1': 'default_response_platforms', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform', '8': const {}, '10': 'defaultResponsePlatforms'},
    const {'1': 'root_followup_intent_name', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'rootFollowupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'parentFollowupIntentName'},
    const {'1': 'followup_intent_info', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.FollowupIntentInfo', '8': const {}, '10': 'followupIntentInfo'},
  ],
  '3': const [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_Message$json, Intent_FollowupIntentInfo$json],
  '4': const [Intent_WebhookState$json],
  '7': const {},
};

const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Type', '8': const {}, '10': 'type'},
    const {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Part', '8': const {}, '10': 'parts'},
    const {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'timesAddedCount'},
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
  '4': const [Intent_TrainingPhrase_Type$json],
};

const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '10': 'userDefined'},
  ],
};

const Intent_TrainingPhrase_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXAMPLE', '2': 1},
    const {
      '1': 'TEMPLATE',
      '2': 2,
      '3': const {'1': true},
    },
  ],
};

const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    const {'1': 'entity_type_display_name', '3': 5, '4': 1, '5': 9, '10': 'entityTypeDisplayName'},
    const {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '10': 'mandatory'},
    const {'1': 'prompts', '3': 7, '4': 3, '5': 9, '10': 'prompts'},
    const {'1': 'is_list', '3': 8, '4': 1, '5': 8, '10': 'isList'},
  ],
};

const Intent_Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Text', '9': 0, '10': 'text'},
    const {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'image'},
    const {'1': 'quick_replies', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.QuickReplies', '9': 0, '10': 'quickReplies'},
    const {'1': 'card', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card', '9': 0, '10': 'card'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    const {'1': 'simple_responses', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponses', '9': 0, '10': 'simpleResponses'},
    const {'1': 'basic_card', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard', '9': 0, '10': 'basicCard'},
    const {'1': 'suggestions', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestions', '9': 0, '10': 'suggestions'},
    const {'1': 'link_out_suggestion', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.LinkOutSuggestion', '9': 0, '10': 'linkOutSuggestion'},
    const {'1': 'list_select', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect', '9': 0, '10': 'listSelect'},
    const {'1': 'carousel_select', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect', '9': 0, '10': 'carouselSelect'},
    const {'1': 'telephony_play_audio', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyPlayAudio', '9': 0, '10': 'telephonyPlayAudio'},
    const {'1': 'telephony_synthesize_speech', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonySynthesizeSpeech', '9': 0, '10': 'telephonySynthesizeSpeech'},
    const {'1': 'telephony_transfer_call', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyTransferCall', '9': 0, '10': 'telephonyTransferCall'},
    const {'1': 'rbm_text', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmText', '9': 0, '10': 'rbmText'},
    const {'1': 'rbm_standalone_rich_card', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard', '9': 0, '10': 'rbmStandaloneRichCard'},
    const {'1': 'rbm_carousel_rich_card', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard', '9': 0, '10': 'rbmCarouselRichCard'},
    const {'1': 'browse_carousel_card', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard', '9': 0, '10': 'browseCarouselCard'},
    const {'1': 'table_card', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCard', '9': 0, '10': 'tableCard'},
    const {'1': 'media_content', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent', '9': 0, '10': 'mediaContent'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform', '8': const {}, '10': 'platform'},
  ],
  '3': const [Intent_Message_Text$json, Intent_Message_Image$json, Intent_Message_QuickReplies$json, Intent_Message_Card$json, Intent_Message_SimpleResponse$json, Intent_Message_SimpleResponses$json, Intent_Message_BasicCard$json, Intent_Message_Suggestion$json, Intent_Message_Suggestions$json, Intent_Message_LinkOutSuggestion$json, Intent_Message_ListSelect$json, Intent_Message_CarouselSelect$json, Intent_Message_SelectItemInfo$json, Intent_Message_TelephonyPlayAudio$json, Intent_Message_TelephonySynthesizeSpeech$json, Intent_Message_TelephonyTransferCall$json, Intent_Message_RbmText$json, Intent_Message_RbmCarouselCard$json, Intent_Message_RbmStandaloneCard$json, Intent_Message_RbmCardContent$json, Intent_Message_RbmSuggestion$json, Intent_Message_RbmSuggestedReply$json, Intent_Message_RbmSuggestedAction$json, Intent_Message_MediaContent$json, Intent_Message_BrowseCarouselCard$json, Intent_Message_TableCard$json, Intent_Message_ColumnProperties$json, Intent_Message_TableCardRow$json, Intent_Message_TableCardCell$json],
  '4': const [Intent_Message_Platform$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const Intent_Message_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

const Intent_Message_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'accessibility_text', '3': 2, '4': 1, '5': 9, '10': 'accessibilityText'},
  ],
};

const Intent_Message_QuickReplies$json = const {
  '1': 'QuickReplies',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '10': 'quickReplies'},
  ],
};

const Intent_Message_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'buttons', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card.Button', '10': 'buttons'},
  ],
  '3': const [Intent_Message_Card_Button$json],
};

const Intent_Message_Card_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback', '3': 2, '4': 1, '5': 9, '10': 'postback'},
  ],
};

const Intent_Message_SimpleResponse$json = const {
  '1': 'SimpleResponse',
  '2': const [
    const {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    const {'1': 'display_text', '3': 3, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

const Intent_Message_SimpleResponses$json = const {
  '1': 'SimpleResponses',
  '2': const [
    const {'1': 'simple_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponse', '10': 'simpleResponses'},
  ],
};

const Intent_Message_BasicCard$json = const {
  '1': 'BasicCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    const {'1': 'buttons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button', '10': 'buttons'},
  ],
  '3': const [Intent_Message_BasicCard_Button$json],
};

const Intent_Message_BasicCard_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'open_uri_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button.OpenUriAction', '10': 'openUriAction'},
  ],
  '3': const [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

const Intent_Message_BasicCard_Button_OpenUriAction$json = const {
  '1': 'OpenUriAction',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

const Intent_Message_Suggestions$json = const {
  '1': 'Suggestions',
  '2': const [
    const {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestion', '10': 'suggestions'},
  ],
};

const Intent_Message_LinkOutSuggestion$json = const {
  '1': 'LinkOutSuggestion',
  '2': const [
    const {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_ListSelect$json = const {
  '1': 'ListSelect',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect.Item', '10': 'items'},
    const {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'subtitle'},
  ],
  '3': const [Intent_Message_ListSelect_Item$json],
};

const Intent_Message_ListSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo', '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
  ],
};

const Intent_Message_CarouselSelect$json = const {
  '1': 'CarouselSelect',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect.Item', '10': 'items'},
  ],
  '3': const [Intent_Message_CarouselSelect_Item$json],
};

const Intent_Message_CarouselSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo', '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
  ],
};

const Intent_Message_SelectItemInfo$json = const {
  '1': 'SelectItemInfo',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

const Intent_Message_TelephonyPlayAudio$json = const {
  '1': 'TelephonyPlayAudio',
  '2': const [
    const {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
  ],
};

const Intent_Message_TelephonySynthesizeSpeech$json = const {
  '1': 'TelephonySynthesizeSpeech',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const Intent_Message_TelephonyTransferCall$json = const {
  '1': 'TelephonyTransferCall',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

const Intent_Message_RbmText$json = const {
  '1': 'RbmText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'rbm_suggestion', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion', '10': 'rbmSuggestion'},
  ],
};

const Intent_Message_RbmCarouselCard$json = const {
  '1': 'RbmCarouselCard',
  '2': const [
    const {'1': 'card_width', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard.CardWidth', '10': 'cardWidth'},
    const {'1': 'card_contents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent', '10': 'cardContents'},
  ],
  '4': const [Intent_Message_RbmCarouselCard_CardWidth$json],
};

const Intent_Message_RbmCarouselCard_CardWidth$json = const {
  '1': 'CardWidth',
  '2': const [
    const {'1': 'CARD_WIDTH_UNSPECIFIED', '2': 0},
    const {'1': 'SMALL', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
  ],
};

const Intent_Message_RbmStandaloneCard$json = const {
  '1': 'RbmStandaloneCard',
  '2': const [
    const {'1': 'card_orientation', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.CardOrientation', '10': 'cardOrientation'},
    const {'1': 'thumbnail_image_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.ThumbnailImageAlignment', '10': 'thumbnailImageAlignment'},
    const {'1': 'card_content', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent', '10': 'cardContent'},
  ],
  '4': const [Intent_Message_RbmStandaloneCard_CardOrientation$json, Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json],
};

const Intent_Message_RbmStandaloneCard_CardOrientation$json = const {
  '1': 'CardOrientation',
  '2': const [
    const {'1': 'CARD_ORIENTATION_UNSPECIFIED', '2': 0},
    const {'1': 'HORIZONTAL', '2': 1},
    const {'1': 'VERTICAL', '2': 2},
  ],
};

const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json = const {
  '1': 'ThumbnailImageAlignment',
  '2': const [
    const {'1': 'THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEFT', '2': 1},
    const {'1': 'RIGHT', '2': 2},
  ],
};

const Intent_Message_RbmCardContent$json = const {
  '1': 'RbmCardContent',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia', '10': 'media'},
    const {'1': 'suggestions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion', '10': 'suggestions'},
  ],
  '3': const [Intent_Message_RbmCardContent_RbmMedia$json],
};

const Intent_Message_RbmCardContent_RbmMedia$json = const {
  '1': 'RbmMedia',
  '2': const [
    const {'1': 'file_uri', '3': 1, '4': 1, '5': 9, '10': 'fileUri'},
    const {'1': 'thumbnail_uri', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUri'},
    const {'1': 'height', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia.Height', '10': 'height'},
  ],
  '4': const [Intent_Message_RbmCardContent_RbmMedia_Height$json],
};

const Intent_Message_RbmCardContent_RbmMedia_Height$json = const {
  '1': 'Height',
  '2': const [
    const {'1': 'HEIGHT_UNSPECIFIED', '2': 0},
    const {'1': 'SHORT', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'TALL', '2': 3},
  ],
};

const Intent_Message_RbmSuggestion$json = const {
  '1': 'RbmSuggestion',
  '2': const [
    const {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedReply', '9': 0, '10': 'reply'},
    const {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction', '9': 0, '10': 'action'},
  ],
  '8': const [
    const {'1': 'suggestion'},
  ],
};

const Intent_Message_RbmSuggestedReply$json = const {
  '1': 'RbmSuggestedReply',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
  ],
};

const Intent_Message_RbmSuggestedAction$json = const {
  '1': 'RbmSuggestedAction',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
    const {'1': 'dial', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionDial', '9': 0, '10': 'dial'},
    const {'1': 'open_url', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionOpenUri', '9': 0, '10': 'openUrl'},
    const {'1': 'share_location', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionShareLocation', '9': 0, '10': 'shareLocation'},
  ],
  '3': const [Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json, Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json, Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json],
  '8': const [
    const {'1': 'action'},
  ],
};

const Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json = const {
  '1': 'RbmSuggestedActionDial',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

const Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json = const {
  '1': 'RbmSuggestedActionOpenUri',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json = const {
  '1': 'RbmSuggestedActionShareLocation',
};

const Intent_Message_MediaContent$json = const {
  '1': 'MediaContent',
  '2': const [
    const {'1': 'media_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaType', '10': 'mediaType'},
    const {'1': 'media_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaObject', '10': 'mediaObjects'},
  ],
  '3': const [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': const [Intent_Message_MediaContent_ResponseMediaType$json],
};

const Intent_Message_MediaContent_ResponseMediaObject$json = const {
  '1': 'ResponseMediaObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'large_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'largeImage'},
    const {'1': 'icon', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'icon'},
    const {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

const Intent_Message_MediaContent_ResponseMediaType$json = const {
  '1': 'ResponseMediaType',
  '2': const [
    const {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
  ],
};

const Intent_Message_BrowseCarouselCard$json = const {
  '1': 'BrowseCarouselCard',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem', '10': 'items'},
    const {'1': 'image_display_options', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.ImageDisplayOptions', '10': 'imageDisplayOptions'},
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': const [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = const {
  '1': 'BrowseCarouselCardItem',
  '2': const [
    const {'1': 'open_uri_action', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction', '10': 'openUriAction'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    const {'1': 'footer', '3': 5, '4': 1, '5': 9, '10': 'footer'},
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json],
};

const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json = const {
  '1': 'OpenUrlAction',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'url_type_hint', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint', '10': 'urlTypeHint'},
  ],
  '4': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json],
};

const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json = const {
  '1': 'UrlTypeHint',
  '2': const [
    const {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    const {'1': 'AMP_ACTION', '2': 1},
    const {'1': 'AMP_CONTENT', '2': 2},
  ],
};

const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = const {
  '1': 'ImageDisplayOptions',
  '2': const [
    const {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    const {'1': 'GRAY', '2': 1},
    const {'1': 'WHITE', '2': 2},
    const {'1': 'CROPPED', '2': 3},
    const {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

const Intent_Message_TableCard$json = const {
  '1': 'TableCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    const {'1': 'column_properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties', '10': 'columnProperties'},
    const {'1': 'rows', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardRow', '10': 'rows'},
    const {'1': 'buttons', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button', '10': 'buttons'},
  ],
};

const Intent_Message_ColumnProperties$json = const {
  '1': 'ColumnProperties',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    const {'1': 'horizontal_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties.HorizontalAlignment', '10': 'horizontalAlignment'},
  ],
  '4': const [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

const Intent_Message_ColumnProperties_HorizontalAlignment$json = const {
  '1': 'HorizontalAlignment',
  '2': const [
    const {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEADING', '2': 1},
    const {'1': 'CENTER', '2': 2},
    const {'1': 'TRAILING', '2': 3},
  ],
};

const Intent_Message_TableCardRow$json = const {
  '1': 'TableCardRow',
  '2': const [
    const {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardCell', '10': 'cells'},
    const {'1': 'divider_after', '3': 2, '4': 1, '5': 8, '10': 'dividerAfter'},
  ],
};

const Intent_Message_TableCardCell$json = const {
  '1': 'TableCardCell',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

const Intent_Message_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'FACEBOOK', '2': 1},
    const {'1': 'SLACK', '2': 2},
    const {'1': 'TELEGRAM', '2': 3},
    const {'1': 'KIK', '2': 4},
    const {'1': 'SKYPE', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'VIBER', '2': 7},
    const {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    const {'1': 'TELEPHONY', '2': 10},
    const {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

const Intent_FollowupIntentInfo$json = const {
  '1': 'FollowupIntentInfo',
  '2': const [
    const {'1': 'followup_intent_name', '3': 1, '4': 1, '5': 9, '10': 'followupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 2, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
  ],
};

const Intent_WebhookState$json = const {
  '1': 'WebhookState',
  '2': const [
    const {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    const {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const BatchUpdateIntentsRequest$json = const {
  '1': 'BatchUpdateIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intent_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentBatchUri'},
    const {'1': 'intent_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.IntentBatch', '9': 0, '10': 'intentBatchInline'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'intent_view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
  '8': const [
    const {'1': 'intent_batch'},
  ],
};

const BatchUpdateIntentsResponse$json = const {
  '1': 'BatchUpdateIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
  ],
};

const BatchDeleteIntentsRequest$json = const {
  '1': 'BatchDeleteIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': const {}, '10': 'intents'},
  ],
};

const IntentBatch$json = const {
  '1': 'IntentBatch',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
  ],
};

