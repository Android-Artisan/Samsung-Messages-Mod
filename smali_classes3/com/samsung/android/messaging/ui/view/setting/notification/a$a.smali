.class public final Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/setting/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    iget-object v0, v0, LLa/i;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v2

    iget-object v2, v2, LLa/i;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v2}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v4

    iget-object v4, v4, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v5

    iget-object v5, v5, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v5

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p0

    const-string v6, "noti status "

    const-string v7, "/"

    invoke-static {v6, v7, v5, v7, p0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "ORC/NotificationSettingUtil"

    invoke-static {v6, v1, v7, v3, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v5, :cond_2

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    return v0
.end method

.method public static c(IILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "getString(...)"

    const v2, 0x7f130ce8

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    iget-object v0, v0, LLa/i;->i:LLa/e;

    iget-boolean v3, v0, LLa/e;->d:Z

    if-nez v3, :cond_4

    iget-boolean v0, v0, LLa/e;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wrong status "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/NotificationSettingUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->i:LLa/e;

    invoke-virtual {p0, p1}, LLa/e;->d(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f130ce9

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getNotificationSettingTitleWithExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(II)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :cond_5
    :goto_1
    return v0
.end method
