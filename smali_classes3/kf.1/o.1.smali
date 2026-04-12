.class public final synthetic Lkf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkf/t;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkf/t;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/o;->a:Lkf/t;

    iput-boolean p2, p0, Lkf/o;->b:Z

    iput-boolean p3, p0, Lkf/o;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lkf/o;->a:Lkf/t;

    iget-object v0, p1, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkf/o;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060989

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean p0, p0, Lkf/o;->c:Z

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, p1, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
