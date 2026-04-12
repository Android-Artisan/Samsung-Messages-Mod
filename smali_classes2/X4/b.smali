.class public LX4/b;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:LX4/c;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public i:Landroidx/appcompat/app/AlertDialog;

.field public j:I

.field public l:Z

.field public m:J

.field public n:LN4/a;

.field public o:I

.field public p:I

.field public q:Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX4/b;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX4/b;->j:I

    const/4 v0, 0x0

    iput v0, p0, LX4/b;->o:I

    return-void
.end method

.method public static A1(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;LN4/a;ZILjava/util/List;ILjava/lang/String;JLX4/b;Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;)V
    .locals 1

    const-string v0, "CM/DataBrowseDialogFragment"

    iput-object p2, p10, LX4/b;->n:LN4/a;

    iput-boolean p3, p10, LX4/b;->l:Z

    iput p4, p10, LX4/b;->j:I

    iget-object p2, p10, LX4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p6, p10, LX4/b;->o:I

    iput-object p7, p10, LX4/b;->c:Ljava/lang/String;

    iput-wide p8, p10, LX4/b;->m:J

    iput-object p11, p10, LX4/b;->q:Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p10, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p10, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static w1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    :try_start_0
    const-string v0, "CM/DataBrowseDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX4/b;->l:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX4/b;->a:LX4/c;

    iput p2, p0, LX4/c;->l:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LX4/b;->z1(IZ)V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "CM/DataBrowseDialogFragment"

    const-string/jumbo v1, "onCreateDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "savedInstanceState != null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, LJ4/o;->Dialtacts_Theme_DayNight_Dialog_Alert:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, LJ4/l;->data_browse_dialog_item_with_radio:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LX4/b;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v5, p0, LX4/b;->o:I

    invoke-direct {v0, v1, v2, v3, v5}, LX4/c;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, LX4/b;->a:LX4/c;

    iget-object v0, p0, LX4/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX4/b;->a:LX4/c;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v0, p0, LX4/b;->l:Z

    if-eqz v0, :cond_1

    sget v0, LJ4/n;->menu_mark_as_default:I

    new-instance v2, LX4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX4/a;-><init>(LX4/b;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, LJ4/n;->just_once:I

    new-instance v2, LX4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX4/a;-><init>(LX4/b;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LX4/b;->i:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget p1, p0, LX4/b;->j:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    move p1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/e;

    iget-boolean v2, v2, LA5/e;->o:Z

    if-nez v2, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/e;

    iget-boolean v2, v2, LA5/e;->v:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :cond_4
    :goto_1
    iput p1, p0, LX4/b;->j:I

    :cond_5
    iget p1, p0, LX4/b;->o:I

    if-ne p1, v1, :cond_6

    iput v1, p0, LX4/b;->p:I

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/e;

    iget-boolean p1, p1, LA5/e;->o:Z

    if-eqz p1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput v1, p0, LX4/b;->p:I

    :goto_4
    iget-object p1, p0, LX4/b;->a:LX4/c;

    iget v0, p0, LX4/b;->j:I

    invoke-virtual {p1, v0}, LX4/c;->b(I)V

    iget-object p1, p0, LX4/b;->a:LX4/c;

    iget v0, p0, LX4/b;->p:I

    invoke-virtual {p1, v0}, LX4/c;->c(I)V

    invoke-static {}, Lj6/a;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LX4/b;->q:Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    if-eqz p1, :cond_9

    iget-object v0, p0, LX4/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    :cond_9
    iget-object p0, p0, LX4/b;->i:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lf5/a;

    if-eqz v0, :cond_0

    check-cast v0, LU4/j;

    iget-object v0, v0, LU4/j;->b:LU4/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public x1()V
    .locals 2

    iget-object v0, p0, LX4/b;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v0, p0, LX4/b;->a:LX4/c;

    iget v0, v0, LX4/c;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX4/b;->z1(IZ)V

    return-void
.end method

.method public y1()V
    .locals 3

    iget-object v0, p0, LX4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LX4/b;->a:LX4/c;

    iget v2, v2, LX4/c;->l:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, LX4/b;->n:LN4/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/e;

    invoke-interface {v1, v0}, LN4/a;->j(LA5/e;)V

    iget-object v0, p0, LX4/b;->a:LX4/c;

    iget v0, v0, LX4/c;->l:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX4/b;->z1(IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IndexOutOfBoundsException: Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX4/b;->a:LX4/c;

    iget p0, p0, LX4/c;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/DataBrowseDialogFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z1(IZ)V
    .locals 3

    iget-object v0, p0, LX4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/e;

    goto :goto_0

    :cond_0
    const-string v1, "IndexOutOfBoundsException: Index: "

    const-string v2, ", Size: "

    invoke-static {p1, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/DataBrowseDialogFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lf5/a;

    iget-wide v1, p0, LX4/b;->m:J

    invoke-interface {v0, p1, v1, v2, p2}, Lf5/a;->n1(LA5/e;JZ)V

    return-void
.end method
