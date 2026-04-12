.class public final Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg/c;


# direct methods
.method public synthetic constructor <init>(Ltg/c;I)V
    .locals 0

    iput p2, p0, Ltg/e;->a:I

    iput-object p1, p0, Ltg/e;->b:Ltg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Ltg/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/e;->b:Ltg/c;

    invoke-static {p0}, Ltg/c;->access$getDialog(Ltg/c;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v0}, Ltg/c;->access$setSaveButton$p(Ltg/c;Landroid/widget/Button;)V

    invoke-static {p0}, Ltg/c;->access$getSaveButton$p(Ltg/c;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ltg/c;->access$getSaveButton$p(Ltg/c;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltg/c;->access$getSaveButton$p(Ltg/c;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ltg/e;->b:Ltg/c;

    invoke-static {p0}, Ltg/c;->access$getDialog(Ltg/c;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/c;->access$setSaveButton$p(Ltg/c;Landroid/widget/Button;)V

    invoke-static {p0}, Ltg/c;->access$getSaveButton$p(Ltg/c;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Ltg/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Ltg/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
