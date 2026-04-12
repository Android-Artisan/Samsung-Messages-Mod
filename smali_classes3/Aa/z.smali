.class public LAa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v28, "groupchat_inviter_address"

    const-string v29, "allowed_state"

    const-string v0, "_id"

    const-string/jumbo v1, "sort_timestamp"

    const-string/jumbo v2, "snippet"

    const-string/jumbo v3, "unread_count"

    const-string v4, "conversation_type"

    const-string v5, "name"

    const-string/jumbo v6, "recipient_list"

    const-string v7, "is_mute"

    const-string v8, "latest_msg_content_uri"

    const-string v9, "latest_msg_content_type"

    const-string v10, "latest_msg_status"

    const-string v11, "latest_msg_box_type"

    const-string v12, "latest_msg_recipient_detail"

    const-string/jumbo v13, "pin_to_top"

    const-string v14, "is_opened"

    const-string v15, "is_safe"

    const-string v16, "message_count"

    const-string v17, "alert_type"

    const-string v18, "alert_expired"

    const-string v19, "attach_count"

    const-string/jumbo v20, "profile_image_uri"

    const-string v21, "group_remark"

    const-string v22, "notification_channel_id"

    const-string v23, "classification"

    const-string v24, "bin_status"

    const-string v25, "latest_msg_sef_type"

    const-string v26, "latest_msg_sim_imsi_id"

    const-string v27, "groupchat_acceptance"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAa/z;->a:[Ljava/lang/String;

    array-length v0, v0

    sput v0, LAa/z;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
