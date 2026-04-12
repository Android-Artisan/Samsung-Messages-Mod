.class public Lb5/b;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public a:Lb5/c;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public i:Landroidx/appcompat/app/AlertDialog;

.field public j:LQ4/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb5/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget v0, p0, Lb5/b;->c:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lb5/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-object p2, p0, Lb5/b;->j:LQ4/o;

    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CM/ContactListPhoneDisambiguationHelper"

    const-string v0, "Invalid arguments for setSuperPrimary request"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, LQ4/o;->a:LR4/b;

    check-cast v2, LR4/a;

    iget-object v2, v2, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    iget-object v2, v2, Lx5/n;->h:LU5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LU5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, LU5/a;-><init>(Ljava/lang/Object;JI)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v3}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p2, LQ4/o;->b:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v0

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v0

    new-instance v1, LBd/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    new-instance v2, LPc/o0;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LTj/d;

    invoke-direct {v3, v1, v2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v0, v3}, LLj/n;->d(LLj/o;)V

    iget-object p2, p2, LQ4/o;->d:LNj/a;

    invoke-virtual {p2, v3}, LNj/a;->a(LNj/b;)Z

    :goto_0
    iget-object p0, p0, Lb5/b;->j:LQ4/o;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget v1, p0, Lb5/b;->c:I

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lb5/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-object p0, p0, Lb5/b;->j:LQ4/o;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput p2, p0, Lb5/b;->c:I

    iget-object v1, p0, Lb5/b;->a:Lb5/c;

    iput p2, v1, Lb5/c;->a:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lag/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lb5/b;->a:Lb5/c;

    iget v0, p0, Lb5/b;->c:I

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-object p2, p2, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    iget-object p0, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEe/e;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "phoneList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lb5/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lb5/c;

    iget-object v2, p0, Lb5/b;->j:LQ4/o;

    iget-object v3, p0, Lb5/b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2, v3}, Lb5/c;-><init>(Landroid/content/Context;LN4/i;Ljava/util/List;)V

    iput-object v1, p0, Lb5/b;->a:Lb5/c;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, LJ4/o;->Dialtacts_Theme_DayNight_Dialog_Alert:I

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lb5/b;->a:Lb5/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, LJ4/n;->call_disambig_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, LJ4/n;->menu_mark_as_default:I

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, LJ4/n;->just_once:I

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "selectedPosition"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb5/b;->c:I

    iget-object v1, p0, Lb5/b;->a:Lb5/c;

    iput p1, v1, Lb5/c;->a:I

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Lb5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p0, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "selectedPosition"

    iget v1, p0, Lb5/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lb5/b;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lb5/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
