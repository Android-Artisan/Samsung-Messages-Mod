.class public final LDg/B;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDg/B;->a:I

    iput-object p1, p0, LDg/B;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/a;I)V
    .locals 0

    .line 2
    iput p2, p0, LDg/B;->a:I

    iput-object p1, p0, LDg/B;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget v0, p0, LDg/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast v0, Lqh/y;

    iget-object v1, v0, Lqh/y;->R:LIh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LIh/a;->finish()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->J1()Lqh/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqh/o;->J1()Lqh/i;

    move-result-object v1

    iget-object v1, v1, Lqh/i;->h:LIh/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a0601

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LGh/b;->e(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lje/f;

    if-eqz v1, :cond_5

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->w()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lo5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lje/f;->L()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqh/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqh/k;-><init>(Lqh/o;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    iget-object v0, v0, Lqh/i;->h:LIh/a;

    invoke-virtual {v0}, LIh/a;->finish()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast v0, Lkg/e;

    iget-object v1, v0, Lkg/e;->t:LIh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LIh/a;->finish()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast v0, Lag/t;

    iget-object v1, v0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast v0, LU4/j;

    iget-object v1, v0, LU4/j;->m:LU4/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LU4/c;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LU4/j;->m:LU4/c;

    invoke-interface {v0}, LU4/c;->a()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_9
    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->access$onBackInvoked(Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDg/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->access$handleDone(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
