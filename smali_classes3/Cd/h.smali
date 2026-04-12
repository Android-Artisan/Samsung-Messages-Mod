.class public final synthetic LCd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCd/h;->a:I

    iput-object p1, p0, LCd/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, LCd/h;->b:Ljava/lang/Object;

    iget p0, p0, LCd/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyg/h;

    iget-object p0, v2, Lyg/h;->j:Ljava/lang/String;

    iget-object p1, v2, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    sget-object p0, Luf/b;->i:Luf/b$a;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Ltg/c;->y:I

    check-cast v2, Ltg/c;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v2, Ltg/c;->s:Landroid/widget/Button;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :pswitch_2
    sget p0, Lrg/c;->q:I

    check-cast v2, Lrg/c;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v2, Lrg/c;->b:Landroid/widget/Button;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_4
    return-void

    :pswitch_3
    sget p0, Lkf/c;->w:I

    check-cast v2, Lkf/c;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v2, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_6
    iget-object p0, v2, Lkf/c;->b:Lkf/d;

    sget-object p1, Lkf/d;->b:Lkf/d;

    if-ne p0, p1, :cond_7

    iget-object p0, v2, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :pswitch_4
    sget p0, Lge/b;->p:I

    check-cast v2, Lge/b;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v2, Lge/b;->l:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_9
    return-void

    :pswitch_5
    check-cast v2, LXe/g;

    iget-object p0, v2, LXe/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, p1, :cond_a

    iput v0, v2, LXe/g;->i:I

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    :pswitch_6
    sget p0, LPg/a;->j:I

    check-cast v2, LPg/a;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    sget p0, LNg/b;->o:I

    check-cast v2, LNg/b;

    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v2, LNg/b;->b:Landroid/widget/Button;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object p0, v2, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_c
    return-void

    :pswitch_8
    sget p0, LLe/Q;->A:I

    check-cast v2, LLe/Q;

    invoke-virtual {v2}, LLe/Q;->f()V

    return-void

    :pswitch_9
    check-cast v2, LGd/b;

    iput-boolean p1, v2, LGd/b;->b:Z

    return-void

    :pswitch_a
    check-cast v2, LFe/g;

    iget-object p0, v2, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, v2, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_d
    return-void

    :pswitch_b
    check-cast v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_e

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
