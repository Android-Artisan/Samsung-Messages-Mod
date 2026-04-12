.class public LAa/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const-string v36, "groupchat_acceptance"

    const-string v37, "groupchat_inviter_address"

    const-string v0, "_id"

    const-string v1, "conversation_id"

    const-string/jumbo v2, "recipients_list"

    const-string v3, "conversation_type"

    const-string v4, "message_type"

    const-string v5, "message_box_type"

    const-string v6, "link_url"

    const-string/jumbo v7, "parts_ids"

    const-string/jumbo v8, "parts_content_type"

    const-string/jumbo v9, "parts_content_uris"

    const-string/jumbo v10, "parts_thumbnail_uris"

    const-string/jumbo v11, "parts_widths"

    const-string/jumbo v12, "parts_heights"

    const-string/jumbo v13, "parts_texts"

    const-string/jumbo v14, "parts_orientation"

    const-string/jumbo v15, "parts_sef_types"

    const-string/jumbo v16, "parts_count"

    const-string v17, "created_timestamp"

    const-string/jumbo v18, "sent_timestamp"

    const-string v19, "message_status"

    const-string/jumbo v20, "subject"

    const-string v21, "name"

    const-string/jumbo v22, "recipients"

    const-string/jumbo v23, "profile_image_uri"

    const-string v24, "messages_count"

    const-string v25, "group_remark"

    const-string/jumbo v26, "unread_count"

    const-string v27, "is_opened"

    const-string/jumbo v28, "pin_to_top"

    const-string v29, "is_safe"

    const-string v30, "alert_type"

    const-string v31, "alert_expired"

    const-string v32, "is_mute"

    const-string v33, "notification_channel_id"

    const-string v34, "classification"

    const-string v35, "bin_status"

    filled-new-array/range {v0 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAa/N;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
