.class public Lth/d;
.super Lth/f;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0, p1, v2}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput p2, p0, Lth/d;->n:I

    const-string p1, ""

    invoke-virtual {p0, p1}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    iget v0, p0, Lth/d;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lth/f;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth/f;->f(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-super {p0}, Lth/f;->show()V

    return-void
.end method
