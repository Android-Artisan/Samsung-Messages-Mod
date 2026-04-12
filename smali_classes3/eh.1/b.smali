.class public Leh/b;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static b:Laa/M;

.field public static c:Lg9/m;


# instance fields
.field public a:Leh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Leh/a;

    if-eqz v0, :cond_0

    check-cast p1, Leh/a;

    iput-object p1, p0, Leh/b;->a:Leh/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Leh/b;->a:Leh/a;

    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Leh/b;->a:Leh/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/vip/MmsDetailsViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Leh/b;->a:Leh/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/vip/MmsDetailsViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const v0, 0x7f0a04f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Leh/b;->b:Laa/M;

    iget v1, v1, Laa/M;->b:I

    const/16 v2, 0xc

    if-eq v2, v1, :cond_1

    const/16 v2, 0xb

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Leh/b;->b:Laa/M;

    sget-object v3, Leh/b;->c:Lg9/m;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lz2/j;->s(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Leh/b;->b:Laa/M;

    sget-object v3, Leh/b;->c:Lg9/m;

    invoke-static {v1, v2, v0, v3}, Lz2/j;->q(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;)V

    :cond_2
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ac8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130be6

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
