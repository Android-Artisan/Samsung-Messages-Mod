.class public final synthetic Lkf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/m;


# direct methods
.method public synthetic constructor <init>(Lkf/m;I)V
    .locals 0

    iput p2, p0, Lkf/i;->a:I

    iput-object p1, p0, Lkf/i;->b:Lkf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf/i;->b:Lkf/m;

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqh/o;->l2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkf/i;->b:Lkf/m;

    iget-object p0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkf/i;->b:Lkf/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkf/i;->b:Lkf/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2, v1, v2}, Lq9/b;->c(Landroid/content/Context;JJ)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lkf/m;->i0:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lkf/m;->i0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    iget v1, p0, Lkf/m;->i0:I

    invoke-interface {v0, v1}, Lje/f;->t0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkf/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/i;-><init>(Lkf/m;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
