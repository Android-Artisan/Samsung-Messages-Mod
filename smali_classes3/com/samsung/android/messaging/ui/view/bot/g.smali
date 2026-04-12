.class public final synthetic Lcom/samsung/android/messaging/ui/view/bot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;
.implements LD2/f;
.implements Lud/H;
.implements Lud/G;
.implements Lud/F;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchCurrentLocation onFail :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->c1()V

    return-void
.end method

.method public b(DDLjava/lang/String;)V
    .locals 2

    sget p5, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p5, "searchCurrentLocation onSuccess"

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "latitude:"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  longitude:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->d1(DD)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "openWebLink url :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->c1()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw2/b;

    sget p1, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ChatbotWebDelegateActivity"

    const-string/jumbo v0, "requestLocationSettingTask success"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->f1()V

    return-void
.end method

.method public d()V
    .locals 4

    sget v0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    const-string/jumbo v1, "searchCurrentLocation start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Lth/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1, v2}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    iget-object v1, v1, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    iget-object v1, v1, Lth/f;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->a(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    const-string/jumbo p0, "show progress"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget v0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/g;->a:Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestLocationSettingTask failure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LY1/e;

    iget-object v1, v1, LY1/e;->a:Lcom/google/android/gms/common/api/Status;

    iget v2, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const-string v3, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v3, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2136

    if-eq v0, v1, :cond_0

    const-string/jumbo p1, "requestLocationSettingTask : set FALSE"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, LY1/n;

    invoke-virtual {p1, p0}, LY1/n;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "resolutionForResult exception"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    :goto_0
    return-void
.end method
