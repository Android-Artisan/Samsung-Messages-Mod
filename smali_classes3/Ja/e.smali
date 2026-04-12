.class public LJa/e;
.super LJa/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    iget-object v0, p2, LRa/a;->c:LRa/b;

    invoke-virtual {v0}, LRa/b;->d()V

    iget-object v0, v0, LRa/b;->h:Ljava/lang/String;

    iput-object v0, p0, LJa/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LJa/a;->b(Landroid/content/Context;LRa/a;Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p0

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
    .locals 3

    iget-object p0, p0, LJa/e;->a:Ljava/lang/String;

    iget-object p2, p2, LRa/a;->b:LRa/c;

    iget-wide v0, p2, LRa/c;->a:J

    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.samsung.android.messaging.action.COPY_CODE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.messaging.ui.service.notification.NotificationActionService"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "copy_code_text"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "conversationId"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LJa/e;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130a99

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130a98

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f130a97

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
