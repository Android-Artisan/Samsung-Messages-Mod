.class public final synthetic LFe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/t;


# direct methods
.method public synthetic constructor <init>(LFe/t;I)V
    .locals 0

    iput p2, p0, LFe/j;->a:I

    iput-object p1, p0, LFe/j;->b:LFe/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFe/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LBd/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerFragmentImpl"

    const-string v1, "checkAndDoSendMessage, 20"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/t;->v0:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, LFe/t;->v0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LFe/t;->S2(Landroid/view/Window;I)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LFe/j;->b:LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-boolean v0, v0, LFe/B1;->I0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, LFe/t;->S2(Landroid/view/Window;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
