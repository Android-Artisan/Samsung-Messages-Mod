.class public abstract LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LW8/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0d0066

    const-string v2, "layout/birthday_contact_list_dialog_body_0"

    const v3, 0x7f0d0067

    const-string v4, "layout/birthday_contact_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00b5

    const-string v2, "layout/bubble_list_select_all_action_mode_0"

    const v3, 0x7f0d00de

    const-string v4, "layout/card_view_list_add_conversation_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00df

    const-string v2, "layout/card_view_list_footer_0"

    const v3, 0x7f0d00e0

    const-string v4, "layout/card_view_list_footer_recyclerview_bottom_padding_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00e1

    const-string v2, "layout/card_view_list_item_0"

    const v3, 0x7f0d00e2

    const-string v4, "layout/card_view_list_item_avatar_panel_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00e5

    const-string v2, "layout/card_view_list_item_main_layout_0"

    const v3, 0x7f0d00e6

    const-string v4, "layout/card_view_list_item_main_layout_name_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00e7

    const-string v2, "layout/card_view_list_item_name_info_badge_0"

    const v3, 0x7f0d00e8

    const-string v4, "layout/card_view_list_item_on_pinned_conversation_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00e9

    const-string v2, "layout/card_view_list_item_sub_layout_0"

    const v3, 0x7f0d00ea

    const-string v4, "layout/card_view_list_item_sub_layout_content_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00eb

    const-string v2, "layout/card_view_list_item_sub_layout_content_for_sticker_0"

    const v3, 0x7f0d00ec

    const-string v4, "layout/card_view_list_item_tag_badge_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00ed

    const-string v2, "layout/card_view_list_item_tag_number_0"

    const v3, 0x7f0d00f3

    const-string v4, "layout/category_conversation_picker_activity_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0106

    const-string v2, "layout/chatting_plus_tips_layout_0"

    const v3, 0x7f0d0109

    const-string v4, "layout/check_default_sms_app_buttons_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d010a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/check_default_sms_app_detail_info_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d010b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/check_default_sms_app_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/check_default_sms_app_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d010c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/check_default_sms_app_icon_and_name_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0117

    const-string v2, "layout/composer_collapsed_toolbar_layout_0"

    const v3, 0x7f0d0118

    const-string v4, "layout/composer_drawer_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0119

    const-string v2, "layout/composer_drawer_menu_layout_0"

    const v3, 0x7f0d011a

    const-string v4, "layout/composer_expand_toolbar_icon_end_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d011b

    const-string v2, "layout/composer_expand_toolbar_layout_0"

    const v3, 0x7f0d011c

    const-string v4, "layout/composer_expand_toolbar_recipient_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0126

    const-string v2, "layout/composer_recommend_button_layout_0"

    const v3, 0x7f0d0129

    const-string v4, "layout/composer_toolbar_call_buttons_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d012a

    const-string v2, "layout/composer_toolbar_end_layout_0"

    const v3, 0x7f0d012b

    const-string v4, "layout/composer_toolbar_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d012c

    const-string v2, "layout/composer_toolbar_recommend_layout_0"

    const v3, 0x7f0d012e

    const-string v4, "layout/composer_wallpaper_preset_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d012f

    const-string v2, "layout/composer_wallpaper_preset_layout_0"

    const v3, 0x7f0d0130

    const-string v4, "layout/composer_wallpaper_preview_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/composer_wallpaper_setting_activity_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/composer_wallpaper_setting_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/composer_wallpaper_setting_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/contact_picker_content_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0147

    const-string v2, "layout/conversation_filter_dialog_0"

    const v3, 0x7f0d014b

    const-string v4, "layout/conversation_list_header_tips_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d014c

    const-string v2, "layout/conversation_list_header_tips_one_button_0"

    const v3, 0x7f0d0179

    const-string v4, "layout/dot_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d018b

    const-string v2, "layout/empty_layout_0"

    const v3, 0x7f0d0192

    const-string v4, "layout/fab_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0198

    const-string v2, "layout/gallery_item_0"

    const v3, 0x7f0d019c

    const-string v4, "layout/gm_promotion_guide_app_icons_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d019d

    const-string v2, "layout/gm_promotion_guide_buttons_0"

    const v3, 0x7f0d019e

    const-string v4, "layout/gm_promotion_guide_description_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d019f

    const-string v2, "layout/gm_promotion_guide_fragment_0"

    const v3, 0x7f0d01a0

    const-string v4, "layout/gm_promotion_guide_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d01a1

    const-string v2, "layout/gm_promotion_guide_layout_land_0"

    const v3, 0x7f0d01a2

    const-string v4, "layout/gm_promotion_guide_sub_description_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d01a3

    const-string v2, "layout/gm_promotion_guide_title_layout_0"

    const v3, 0x7f0d01a5

    const-string v4, "layout/group_chat_info_text_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d01a6

    const-string v2, "layout/group_chat_invitation_0"

    const v3, 0x7f0d01a7

    const-string v4, "layout/group_chat_invitation_bottom_buttons_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d01a8

    const-string v2, "layout/group_chat_invitation_guide_layout_0"

    const v3, 0x7f0d01a9

    const-string v4, "layout/group_chat_invitation_members_info_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d01aa

    const-string v2, "layout/group_chat_member_item_0"

    const v3, 0x7f0d0213

    const-string v4, "layout/multi_fab_buttons_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0214

    const-string v2, "layout/multi_fab_dialog_0"

    const v3, 0x7f0d023d

    const-string v4, "layout/pc_client_management_oobe_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d023e

    const-string v2, "layout/pc_client_management_oobe_button_layout_0"

    const v3, 0x7f0d023f

    const-string v4, "layout/pc_client_management_oobe_contents_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0240

    const-string v2, "layout/pc_client_oobe_cancel_button_layout_0"

    const v3, 0x7f0d0241

    const-string v4, "layout/pc_client_oobe_ok_button_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d024b

    const-string v2, "layout/person_profile_dialog_layout_0"

    const v3, 0x7f0d024c

    const-string v4, "layout/person_profile_tip_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0252

    const-string v2, "layout/picker_custom_toolbar_0"

    const v3, 0x7f0d0268

    const-string v4, "layout/preview_content_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0269

    const-string v2, "layout/preview_dialog_0"

    const v3, 0x7f0d026a

    const-string v4, "layout/preview_dialog_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d026c

    const-string v2, "layout/preview_menu_items_0"

    const v3, 0x7f0d02c2

    const-string v4, "layout/search_bot_activity_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02c5

    const-string v2, "layout/search_contents_activity_0"

    const v3, 0x7f0d02c6

    const-string v4, "layout/search_contents_sub_title_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02c7

    const-string v2, "layout/search_contents_view_more_button_0"

    const v3, 0x7f0d02ca

    const-string v4, "layout/search_filter_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02cc

    const-string v2, "layout/search_layout_0"

    const v3, 0x7f0d02cf

    const-string v4, "layout/search_links_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02d0

    const-string v2, "layout/search_links_item_0"

    const v3, 0x7f0d02d1

    const-string v4, "layout/search_list_item_conversation_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02d7

    const-string v2, "layout/search_list_item_header_view_0"

    const v3, 0x7f0d02db

    const-string v4, "layout/search_my_chatbot_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02dd

    const-string v2, "layout/search_others_fragment_0"

    const v3, 0x7f0d02de

    const-string v4, "layout/search_others_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02df

    const-string v2, "layout/search_photo_and_videos_fragment_0"

    const v3, 0x7f0d02e0

    const-string v4, "layout/search_photo_and_videos_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02e2

    const-string v2, "layout/search_recent_chatbot_item_0"

    const v3, 0x7f0d02e3

    const-string v4, "layout/search_recent_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02e5

    const-string v2, "layout/search_recent_string_layout_0"

    const v3, 0x7f0d02e7

    const-string v4, "layout/search_recent_used_chatbot_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02e9

    const-string v2, "layout/search_view_more_fragment_0"

    const v3, 0x7f0d02ed

    const-string v4, "layout/select_filter_item_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d02ee

    const-string v2, "layout/select_map_activity_0"

    const v3, 0x7f0d02ef

    const-string v4, "layout/select_map_buttons_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0381

    const-string v2, "layout/shared_content_item_0"

    const v3, 0x7f0d0387

    const-string v4, "layout/sim_change_button_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a0

    const-string v2, "layout/switch_default_sms_app_as_gm_activity_0"

    const v3, 0x7f0d03a1

    const-string v4, "layout/switch_default_sms_app_as_gm_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a2

    const-string v2, "layout/switch_default_sms_app_as_gm_descriptions_0"

    const v3, 0x7f0d03a3

    const-string v4, "layout/switch_default_sms_app_as_gm_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a4

    const-string v2, "layout/switch_default_sms_app_as_gm_layout_land_0"

    const v3, 0x7f0d03a5

    const-string v4, "layout/switch_default_sms_app_as_gm_title_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03b2

    const-string v2, "layout/unread_message_activity_0"

    const v3, 0x7f0d03b4

    const-string v4, "layout/use_your_previous_group_chat_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/with_content_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
