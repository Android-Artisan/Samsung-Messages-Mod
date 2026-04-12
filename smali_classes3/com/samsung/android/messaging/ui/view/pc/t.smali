.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/u;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/u;->s:Lcom/samsung/android/messaging/ui/view/pc/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/o;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LPc/j0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/u;->p:Lcom/samsung/android/messaging/common/bot/client/profile/a;

    if-eqz v0, :cond_4

    const-string v1, "oasisInterface.closeWebView, failure"

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->r:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lgh/o;->j:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->b:Z

    invoke-static {}, Lcom/google/android/play/core/integrity/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "policy/join.html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/t;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LPc/j0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
