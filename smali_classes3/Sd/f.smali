.class public final LSd/f;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg9/P;

.field public c:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageButton;

.field public l:Ljava/lang/String;

.field public final m:LNg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/f;->l:Ljava/lang/String;

    new-instance v0, LNg/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNg/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LSd/f;->m:LNg/c;

    iput-object p1, p0, LSd/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LSd/f;->b:Lg9/P;

    iget-object v0, p0, LSd/f;->l:Ljava/lang/String;

    iget-object p2, p2, Lg9/P;->b:Ljava/lang/Object;

    check-cast p2, LSd/a;

    iput-object v0, p2, LSd/a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LSd/a;->w1(Z)V

    invoke-static {}, LGh/d;->b()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LSd/f;->b:Lg9/P;

    iget-object p2, p2, Lg9/P;->b:Ljava/lang/Object;

    check-cast p2, LSd/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LSd/a;->x1(Z)V

    iget-object p2, p2, LSd/a;->c:LSd/d;

    iget-object p2, p2, LSd/d;->b:LSd/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, LSd/e;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LSd/f;->c:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LSd/f;->j:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ORC/ReportChatbotOtherTextDialog"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130dd7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x7f0a08e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LSd/f;->c:Landroid/widget/EditText;

    const v1, 0x7f0a08e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LSd/f;->i:Landroid/widget/TextView;

    const v1, 0x7f0a08df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LSd/f;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, LSd/f;->c:Landroid/widget/EditText;

    iget-object v1, p0, LSd/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110041

    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LSd/f;->j:Landroid/widget/ImageButton;

    new-instance v2, LPc/I;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lzh/D;

    iget-object v9, p0, LSd/f;->i:Landroid/widget/TextView;

    iget-object v10, p0, LSd/f;->c:Landroid/widget/EditText;

    const/4 v8, 0x3

    iget-object v6, p0, LSd/f;->a:Landroid/content/Context;

    const/16 v7, 0x1f4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lzh/D;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    const/4 v2, 0x3

    iput v2, v0, Lzh/D;->f:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130a6d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, LSd/f;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LSd/f;->c:Landroid/widget/EditText;

    iget-object v1, p0, LSd/f;->m:LNg/c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LSd/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
