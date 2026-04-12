.class public Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lh/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->d:LQc/f;

    invoke-virtual {p1}, LQc/f;->b()V

    iget-object v0, p1, LQc/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, LQc/f;->f:I

    if-le v1, v2, :cond_1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, LQc/f;->g:I

    if-le v1, p1, :cond_2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    if-gez p1, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p1, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "ORC/NotificationTestTopScreen"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lh/x;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->b:Lh/x;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->d:LQc/f;

    iget-object v2, v1, LQc/f;->c:Landroid/widget/TextView;

    iget-object v1, v1, LQc/f;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    if-eqz p1, :cond_0

    const-string/jumbo p2, "sender"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onStartCommand sender"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/NotificationTestTopScreen"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;-><init>(Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
