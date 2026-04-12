.class public Lcom/samsung/android/messaging/service/services/event/rcs/RcsEventReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RcsEventReceiverService"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/service/services/event/rcs/RcsEventReceiverService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "CS/EvReceiver"

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Default messaging doesn\'t have permission, so discard."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Discard RCS by IT Policy"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[RCS_INTENT] requestRcsEvent, action = "

    const-string v3, ", "

    invoke-static {v2, v1, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v3, p1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_PROGRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "com.samsung.rcs.framework.filetransfer.request.REQUEST_FILE_RESIZE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANTS_INSERTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.SET_GROUPCHAT_ICON_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.SHARE_LOCATION_IN_CHAT_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "com.samsung.rcs.framework.chatbot.action.REPORT_CHATBOT_AS_SPAM_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_GROUPCHAT_ICON_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_INSERTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.SET_CHAT_SUBJECT_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_CHAT_ESTABLISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.ADD_PARTICIPANTS_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_CHAT_INVITATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.REMOVE_PARTICIPANTS_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.RECEIVE_LOCATION_SHARE_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.CANCEL_MESSAGE_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.RECEIVE_LOCATION_NOTIFICATION_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANTS_DELETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_TYPING_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_ALIAS_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_GROUPCHAT_SESSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_MESSAGE_INSERTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.SHARE_LOCATION_INCALL_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_NEW_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_CHAT_CLOSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_SEND_MESSAGE_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.CHANGE_GROUPCHAT_LEADER_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_ATTACHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.MESSAGE_REVOKE_TIMER_EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.RECEIVE_SHARE_LOCATION_IN_CHAT_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_GROUPCHAT_ICON_DELETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.GET_LAST_MESSAGES_SENT_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.REQUEST_FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.CHANGE_GROUP_ALIAS_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_INCOMING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_0

    :cond_26
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_24
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_DELETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_0

    :cond_27
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_25
    const-string v2, "com.samsung.rcs.framework.filetransfer.notification.TRANSFER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_0

    :cond_28
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_26
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.SEND_MESSAGE_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_0

    :cond_29
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_27
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.CREATE_CHAT_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_28
    const-string v2, "com.samsung.rcs.framework.geolocationshare.action.CREATE_SHARE_LOCATION_INCALL_RESPONSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_29
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_CHAT_SUBJECT_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2a
    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_MESSAGE_NOTIFICATION_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, LG7/i;

    invoke-direct {v0}, LG7/i;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, LG7/c;

    invoke-direct {v0}, LG7/c;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, LH7/p;

    invoke-direct {v0}, LH7/p;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, LI7/k;

    invoke-direct {v0}, LI7/k;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, LF7/a;

    invoke-direct {v0}, LF7/a;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, LG7/h;

    invoke-direct {v0}, LG7/h;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, LH7/i;

    invoke-direct {v0}, LH7/i;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, LH7/c;

    invoke-direct {v0}, LH7/c;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, LH7/f;

    invoke-direct {v0}, LH7/f;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, LH7/a;

    invoke-direct {v0}, LH7/a;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, LH7/o;

    invoke-direct {v0}, LH7/o;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, LI7/a;

    invoke-direct {v0}, LI7/a;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, LH7/n;

    invoke-direct {v0}, LH7/n;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, LG7/g;

    invoke-direct {v0}, LG7/g;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, LI7/l;

    invoke-direct {v0}, LI7/l;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, LH7/m;

    invoke-direct {v0}, LH7/m;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, LH7/g;

    invoke-direct {v0}, LH7/g;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, LH7/k;

    invoke-direct {v0}, LH7/k;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, LI7/d;

    invoke-direct {v0}, LI7/d;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, LI7/e;

    invoke-direct {v0}, LI7/e;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance v0, LH7/e;

    invoke-direct {v0}, LH7/e;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance v0, LI7/g;

    invoke-direct {v0}, LI7/g;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance v0, LH7/b;

    invoke-direct {v0}, LH7/b;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance v0, LG7/d;

    invoke-direct {v0}, LG7/d;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance v0, LI7/i;

    invoke-direct {v0}, LI7/i;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance v0, LH7/h;

    invoke-direct {v0}, LH7/h;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance v0, LI7/c;

    invoke-direct {v0}, LI7/c;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance v0, LG7/b;

    invoke-direct {v0}, LG7/b;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance v0, LH7/d;

    invoke-direct {v0}, LH7/d;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance v0, LG7/a;

    invoke-direct {v0}, LG7/a;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance v0, LH7/l;

    invoke-direct {v0}, LH7/l;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance v0, LG7/e;

    invoke-direct {v0}, LG7/e;-><init>()V

    goto :goto_1

    :pswitch_20
    new-instance v0, LI7/j;

    invoke-direct {v0}, LI7/j;-><init>()V

    goto :goto_1

    :pswitch_21
    new-instance v0, LI7/b;

    invoke-direct {v0}, LI7/b;-><init>()V

    goto :goto_1

    :pswitch_22
    new-instance v0, LI7/h;

    invoke-direct {v0}, LI7/h;-><init>()V

    goto :goto_1

    :pswitch_23
    new-instance v0, LH7/j;

    invoke-direct {v0}, LH7/j;-><init>()V

    goto :goto_1

    :pswitch_24
    new-instance v0, LI7/f;

    invoke-direct {v0}, LI7/f;-><init>()V

    :goto_1
    if-eqz v0, :cond_2e

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LF7/b;->a(Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_2
    return-void

    :cond_2f
    :goto_3
    const-string p0, "[RCS] RcsEventReceiverService onHandleIntent : null so return!!!"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b233dd8 -> :sswitch_2a
        -0x75bec9f9 -> :sswitch_29
        -0x69e8414a -> :sswitch_28
        -0x650b1231 -> :sswitch_27
        -0x5ccff7da -> :sswitch_26
        -0x4d4aa10c -> :sswitch_25
        -0x468e6279 -> :sswitch_24
        -0x406b2d7f -> :sswitch_23
        -0x3f32bd4b -> :sswitch_22
        -0x37b0c71a -> :sswitch_21
        -0x36bac735 -> :sswitch_20
        -0x2cfc65bf -> :sswitch_1f
        -0x2adb1be4 -> :sswitch_1e
        -0x26836c2c -> :sswitch_1d
        -0x25d6a801 -> :sswitch_1c
        -0x1a177796 -> :sswitch_1b
        -0xa539256 -> :sswitch_1a
        0xf328ed -> :sswitch_19
        0xa16b4e2 -> :sswitch_18
        0x13dcf3d9 -> :sswitch_17
        0x18461df6 -> :sswitch_16
        0x1b24b1a8 -> :sswitch_15
        0x1b34809a -> :sswitch_14
        0x229cf56d -> :sswitch_13
        0x33ef6730 -> :sswitch_12
        0x35d07ee0 -> :sswitch_11
        0x3f373718 -> :sswitch_10
        0x4457d9f4 -> :sswitch_f
        0x4c09f639 -> :sswitch_e
        0x5145f50f -> :sswitch_d
        0x522c0e9a -> :sswitch_c
        0x56c66478 -> :sswitch_b
        0x579e7c97 -> :sswitch_a
        0x5cf3bb94 -> :sswitch_9
        0x6431454a -> :sswitch_8
        0x68a04ae3 -> :sswitch_7
        0x699ef5e7 -> :sswitch_6
        0x6c0a1229 -> :sswitch_5
        0x6eac1d98 -> :sswitch_4
        0x70af6e78 -> :sswitch_3
        0x73ae8f11 -> :sswitch_2
        0x789d469e -> :sswitch_1
        0x7e619c88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
