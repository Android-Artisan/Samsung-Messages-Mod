.class public final LJa/d;
.super LJa/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LJa/a;->b(Landroid/content/Context;LRa/a;Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f080508

    return p0
.end method

.method public final d(Landroid/content/Context;LRa/a;)Landroid/content/Intent;
    .locals 4

    iget-object p0, p0, LJa/d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LRa/a;->c()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v0, p2, LRa/a;->b:LRa/c;

    iget-wide v0, v0, LRa/c;->a:J

    invoke-virtual {p2}, LRa/a;->d()I

    move-result p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.messaging.ui.view.notification.NotificationActionActivity"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.samsung.android.messaging.action.CALL_DIAL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "phone_number"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "conversationId"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "simSlot"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1301a8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
