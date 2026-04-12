.class public LB7/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/a;)V
    .locals 10

    new-instance v0, Lh7/g;

    invoke-direct {v0}, Lh7/g;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh7/g;->c:Z

    iput-object p2, v0, Lh7/g;->a:Ljava/lang/String;

    new-instance p2, Lh7/h;

    invoke-direct {p2, v0}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p2}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v8

    iput-boolean v1, v0, Lh7/g;->c:Z

    iput-object p1, v0, Lh7/g;->a:Ljava/lang/String;

    new-instance p2, Lh7/h;

    invoke-direct {p2, v0}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p2}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v1

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-eqz p2, :cond_1

    cmp-long p2, v8, v1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lh7/g;->c:Z

    iput-object p1, v0, Lh7/g;->a:Ljava/lang/String;

    const-string p1, "normal"

    iput-object p1, v0, Lh7/g;->f:Ljava/lang/String;

    new-instance p1, Lh7/h;

    invoke-direct {p1, v0}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p1}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LB7/t0;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, LB7/t0;-><init>(Landroid/content/Context;JJ)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->URI_MMS:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p0}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide p1

    invoke-static {v8, v9, p0}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, LB7/l;->g(Landroid/content/Context;JJ)V

    :cond_1
    return-void
.end method
