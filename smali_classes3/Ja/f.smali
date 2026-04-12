.class public LJa/f;
.super LJa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v0, p2, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget-wide v0, v0, LRa/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LJa/a;->b(Landroid/content/Context;LRa/a;Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;LRa/a;)Landroid/content/Intent;
    .locals 4

    iget-object p0, p2, LRa/a;->b:LRa/c;

    iget-wide v0, p0, LRa/c;->a:J

    invoke-virtual {p2}, LRa/a;->a()V

    iget-object p0, p2, LRa/a;->c:LRa/b;

    iget-object p0, p0, LRa/b;->b:LRa/d;

    iget-wide v2, p0, LRa/d;->a:J

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.action.DELETE_MESSAGE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.messaging.ui.view.notification.NotificationActionActivity"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "conversationId"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "messageId"

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130371

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
