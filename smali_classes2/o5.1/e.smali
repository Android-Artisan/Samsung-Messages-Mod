.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lo5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyf/i;

    invoke-virtual {p1}, LU4/j;->x1()V

    return-void

    :pswitch_0
    check-cast p1, Lyf/i;

    invoke-virtual {p1, v3}, Lyf/i;->O0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lyf/i;

    invoke-virtual {p1, v3}, Lyf/i;->a0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lyf/i;

    invoke-virtual {p1}, Lyf/i;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lgg/s;

    iget-object p0, p1, Lgg/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, p1, Lgg/s;->b:I

    return-void

    :pswitch_4
    check-cast p1, Lzh/B;

    invoke-virtual {p1}, Lzh/B;->b()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "unregisterListener()"

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->t:LWb/a;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->r:Lwf/k;

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_7
    check-cast p1, Landroid/widget/FrameLayout;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Lkf/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lkf/Y;

    if-eqz p1, :cond_2

    check-cast p0, Lkf/Y;

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnf/b;->f()V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LFe/B1;

    sget p0, Lwf/j;->a0:I

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {p0}, LFe/Z0;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lwf/t;

    invoke-virtual {p1}, Lwf/t;->c()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget v0, Lw8/a;->a:I

    invoke-static {v2, p0, p1}, Lg8/d;->d(IJ)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p0, Lvi/c;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget p0, Lvi/c;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p0, v0

    new-instance v0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;-><init>(II)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setRoundedCorners(Landroid/view/View;I)V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, Lud/i;

    invoke-interface {p1, v3}, Lud/i;->a(I)V

    invoke-interface {p1, v3, v3}, Lud/i;->b(II)V

    return-void

    :pswitch_15
    check-cast p1, Lag/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/k;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Lag/O;->c2()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Menu;

    const p0, 0x7f0a0078

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_19
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1, v3}, Lq/a;->N(Landroid/view/View;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/Window;

    sget p0, Lqh/e;->L:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a05ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addSelectedData "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/PublicPickerStyle"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSelectedItems "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/PublicPickerStyle"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
