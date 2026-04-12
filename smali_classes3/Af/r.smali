.class public LAf/r;
.super LAf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/r$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Ln9/Q0;

.field public c:LAf/a;

.field public d:Z

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAf/o;-><init>(Lje/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LAf/o;->a:Lje/f;

    invoke-interface {v0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lzh/m;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LAf/r;->s(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ORC/NewComposerFab"

    const-string v1, "doNewComposerAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LAf/o;->h()V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Ln9/W;

    iget-object v1, p0, LAf/o;->a:Lje/f;

    invoke-interface {v1}, Lje/f;->D()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v2}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/Q0;

    iput-object p1, p0, LAf/r;->b:Ln9/Q0;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lje/f;->p0()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {v1}, Lje/f;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    const-string v2, "getViewModelStoreOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LAf/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LAf/a;

    iput-object v0, p0, LAf/r;->c:LAf/a;

    invoke-virtual {p1, v0}, Ln9/Q0;->e(LAf/a;)V

    invoke-virtual {p0}, LAf/r;->r()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/Q0;->c(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, LAf/r;->c:LAf/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LAf/a;->c:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f0a074c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LAf/r;->d:Z

    invoke-virtual {p0}, LAf/r;->o()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LAf/r;->b:Ln9/Q0;

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, LAf/r;->b:Ln9/Q0;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lgh/k;

    if-eqz p0, :cond_0

    check-cast p1, Lgh/k;

    invoke-interface {p1}, Lgh/k;->b1()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAf/r;->l(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LAf/r;->b:Ln9/Q0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAf/r;->l(Z)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, LAf/r;->c:LAf/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, LAf/o;->a:Lje/f;

    invoke-interface {p1}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, LAf/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p0

    iget-object p1, v0, LAf/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "ORC/NewComposerFab"

    const-string/jumbo v0, "setFabVisibility, cancel fab animation"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAf/r;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(ZLgh/k;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAf/r;->b:Ln9/Q0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFabVisibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NewComposerFab"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p2}, Lgh/k;->b1()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAf/r;->l(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(JZ)V
    .locals 11

    iget-object v0, p0, LAf/r;->b:Ln9/Q0;

    if-eqz v0, :cond_9

    iget-object v1, p0, LAf/r;->c:LAf/a;

    if-eqz v1, :cond_9

    iget-object v2, v1, LAf/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LAf/a;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "showFabWithAnim, skip, isFabAnimationShowing: "

    const-string p1, "ORC/NewComposerFab"

    invoke-static {p0, p1, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln9/Q0;->a:Landroid/widget/ImageButton;

    const-string v1, "ORC/FloatingActionButtonAnimation"

    if-eqz v0, :cond_8

    const-string v2, "animate, show: "

    invoke-static {v2, v1, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, LAf/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p3}, LAf/b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v3, "ALPHA"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v10

    :goto_0
    if-eqz p3, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lud/b;->c(Landroid/view/View;Landroid/util/Property;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-eqz p3, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gez p3, :cond_7

    move-wide p1, v2

    :cond_7
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_4

    :cond_8
    const-string p1, "getAnimation, animatedView is Null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, LAf/r;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LAf/r;->b:Ln9/Q0;

    if-eqz v0, :cond_1

    const-string v1, "ORC/NewComposerFab"

    const-string/jumbo v2, "updateUi()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln9/Q0;->c:LAf/a;

    iget-object v2, p0, LAf/o;->a:Lje/f;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {p0, v3}, LAf/r;->q(I)I

    move-result v3

    iget-object v1, v1, LAf/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v3, LAf/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-interface {v2}, Lje/f;->k()Lgh/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgh/k;->b1()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, LAf/r;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ORC/NewComposerFab"

    const-string/jumbo v1, "update the position of FAB"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAf/r;->d:Z

    invoke-virtual {p0}, LAf/r;->a()V

    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAf/o;->a:Lje/f;

    invoke-interface {p0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070513

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public r()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, LAf/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, LAf/r;->c:LAf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAf/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
