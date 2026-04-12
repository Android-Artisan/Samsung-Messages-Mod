.class public final synthetic LYd/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYd/Q0;->a:I

    iput-object p1, p0, LYd/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LYd/Q0;->b:Ljava/lang/Object;

    iget p0, p0, LYd/Q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v4, Lch/T;

    iput-boolean v3, v4, Lch/T;->L:Z

    goto :goto_0

    :cond_0
    sget p0, Lch/T;->T:I

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, LFe/b1;

    invoke-virtual {v4, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->A:I

    check-cast v4, LYd/t;

    invoke-virtual {v4, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-boolean p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    check-cast v4, LLe/C;

    invoke-virtual {v4, p1}, LLe/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    check-cast v4, LFe/b1;

    invoke-virtual {v4, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    check-cast v4, LFe/v0;

    invoke-virtual {v4, p1}, LFe/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    sget p0, Lbc/c;->o:I

    const-string p0, "attachment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbc/c;

    iget-object p0, v4, Lbc/c;->h:Lic/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p1, v2}, LX9/M;->N(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    iget-object p0, v4, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_1

    new-instance v2, Lbc/h;

    invoke-direct {v2, p0, p1, v0}, Lbc/h;-><init>(Lbc/j;Lcom/samsung/android/messaging/common/data/xms/PartData;I)V

    invoke-virtual {v1, v2}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    check-cast p1, Lxb/b;

    sget p0, Lag/O;->F0:I

    check-cast v4, Lag/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p1, Lxb/b;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    iget-object p0, v4, Lag/z;->m:LBb/b;

    iget-object p1, p0, LBb/b;->m:Lgg/x;

    iget-object v0, p1, Lgg/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LBb/b;->p:Lh/x;

    iget-object v3, v1, Lh/x;->b:Ljava/lang/Object;

    check-cast v3, LBb/b;

    iget-object v3, v3, LBb/b;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-le v3, v4, :cond_4

    iget-object p0, p0, LBb/b;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p0, Lgg/w;

    invoke-direct {p0, p1, v1, v2}, Lgg/w;-><init>(Lgg/x;Lh/x;I)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void

    :pswitch_a
    check-cast v4, Lag/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p0, LZg/w;

    invoke-direct {p0, v4, v0}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laf/i;

    invoke-direct {p0, v4, v3}, Laf/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    check-cast v4, LLe/x;

    invoke-virtual {v4, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v4, LLe/x;

    invoke-virtual {v4, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, LYd/n1;->h:LYd/n1$a;

    check-cast v4, Lof/c;

    iget-object p0, v4, Lof/c;->e:Lpf/d;

    const-string p1, "ORC/ExtendedReactionSelectorPagerAdapter"

    if-eqz p0, :cond_8

    const-string/jumbo v0, "updateCustomStickerUriList"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/d;->a()Lof/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v4, Lof/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lof/a;->d(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p0}, Lpf/d;->c()V

    invoke-virtual {p0}, Lpf/d;->a()Lof/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v1, Lqk/N;->a:Lqk/N;

    :cond_7
    if-nez v1, :cond_9

    :cond_8
    const-string/jumbo p0, "stickerRecyclerView is null"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v4, LYd/l1;

    iget-object p0, v4, LYd/l1;->j:Landroid/widget/ImageView;

    new-instance v0, LQc/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v4, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->p0:I

    check-cast v4, LYd/t;

    invoke-virtual {v4, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    check-cast v4, LYd/G0;

    invoke-virtual {v4, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    check-cast v4, LYd/G0;

    invoke-virtual {v4, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->m0:I

    check-cast v4, LYd/t;

    invoke-virtual {v4, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->m0:I

    check-cast v4, LYd/t;

    invoke-virtual {v4, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LYd/R0;

    invoke-virtual {v4, p1}, LYd/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LYd/R0;

    invoke-virtual {v4, p1}, LYd/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LYd/G0;

    invoke-virtual {v4, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LYd/G0;

    invoke-virtual {v4, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LFe/x0;

    invoke-virtual {v4, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v4, LYd/t;

    invoke-virtual {v4, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
