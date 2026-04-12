.class public final enum LB7/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:LB7/q0;

.field public static final enum m:LB7/r0;

.field public static final enum n:LB7/r0;

.field public static final enum o:LB7/r0;

.field public static final enum p:LB7/r0;

.field public static final enum q:LB7/r0;

.field public static final enum r:LB7/r0;

.field public static final synthetic s:[LB7/r0;

.field public static final synthetic t:Lxk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, LB7/r0;

    const/16 v0, 0x14

    const/16 v1, 0xa

    const/16 v2, 0x13

    filled-new-array {v1, v2, v0}, [I

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_SMS:Landroid/net/Uri;

    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "sms"

    const-string v1, "SMS"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v8, LB7/r0;->m:LB7/r0;

    new-instance v1, LB7/r0;

    const/16 v0, 0xb

    const/16 v2, 0xc

    filled-new-array {v0, v2}, [I

    move-result-object v13

    sget-object v14, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    sget-object v16, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x1

    const-string v12, "mms"

    const-string v10, "MMS"

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v1, LB7/r0;->n:LB7/r0;

    new-instance v2, LB7/r0;

    const/16 v0, 0x17

    filled-new-array {v0}, [I

    move-result-object v21

    sget-object v22, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    sget-object v23, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_WPM:Landroid/net/Uri;

    const/16 v19, 0x2

    const-string/jumbo v20, "wpm"

    const-string v18, "WPM"

    const/16 v24, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v2, LB7/r0;->o:LB7/r0;

    new-instance v3, LB7/r0;

    const/16 v0, 0xf

    const/16 v4, 0xd

    const/16 v5, 0x16

    filled-new-array {v4, v5, v0}, [I

    move-result-object v13

    sget-object v14, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_IM:Landroid/net/Uri;

    sget-object v16, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x3

    const-string v12, "im"

    const-string v10, "IM"

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v3, LB7/r0;->p:LB7/r0;

    new-instance v4, LB7/r0;

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v21

    sget-object v22, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    sget-object v23, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    sget-object v24, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x4

    const-string v20, "ft"

    const-string v18, "FT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v4, LB7/r0;->q:LB7/r0;

    new-instance v5, LB7/r0;

    const/16 v0, 0x18

    filled-new-array {v0}, [I

    move-result-object v13

    const-string/jumbo v12, "rcs_multipart"

    const/4 v14, 0x0

    const-string v10, "RCS_MULTIPART"

    const/4 v11, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LB7/r0;-><init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v5, LB7/r0;->r:LB7/r0;

    move-object v0, v8

    filled-new-array/range {v0 .. v5}, [LB7/r0;

    move-result-object v0

    sput-object v0, LB7/r0;->s:[LB7/r0;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, LB7/r0;->t:Lxk/b;

    new-instance v0, LB7/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB7/q0;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB7/r0;->l:LB7/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB7/r0;->a:Ljava/lang/String;

    iput-object p4, p0, LB7/r0;->b:[I

    iput-object p5, p0, LB7/r0;->c:Landroid/net/Uri;

    iput-object p6, p0, LB7/r0;->i:Landroid/net/Uri;

    iput-object p7, p0, LB7/r0;->j:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB7/r0;
    .locals 1

    const-class v0, LB7/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB7/r0;

    return-object p0
.end method

.method public static values()[LB7/r0;
    .locals 1

    sget-object v0, LB7/r0;->s:[LB7/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB7/r0;

    return-object v0
.end method
