.class public final LAf/f;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/f$a;,
        LAf/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LAf/f;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "a",
        "Sg/a",
        "b",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:LAf/f$a;


# instance fields
.field public a:LAf/t;

.field public b:Ln9/x1;

.field public c:LAf/k;

.field public i:Lhe/b;

.field public j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public l:Landroid/app/Dialog;

.field public m:Z

.field public n:LSg/a;

.field public o:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

.field public final p:LAe/a;

.field public final q:LAf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LAf/f;->r:LAf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, LAe/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LAf/f;->p:LAe/a;

    new-instance v0, LAf/g;

    invoke-direct {v0, p0}, LAf/g;-><init>(LAf/f;)V

    iput-object v0, p0, LAf/f;->q:LAf/g;

    return-void
.end method

.method public static x1(Landroid/app/Dialog;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    if-eqz v0, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const p1, 0x7f06096f

    goto :goto_1

    :cond_5
    const p1, 0x106000d

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_6
    if-eqz v0, :cond_7

    const p0, 0x10a0006

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    iget-object v0, p0, LAf/f;->c:LAf/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwf/j;->n:Lwf/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwf/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v0, LAf/k;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, LAf/f;->c:LAf/k;

    if-eqz p0, :cond_2

    iget-object p0, p0, LAf/k;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B1(Z)V
    .locals 11

    iget-object v0, p0, LAf/f;->a:LAf/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LAf/r;->k()V

    iget-object v0, p0, LAf/f;->b:Ln9/x1;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v3, v0, Ln9/x1;->i:Ln9/v1;

    iget-object v4, v3, Ln9/v1;->i:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v3, v3, Ln9/v1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lhe/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, LAf/i;

    invoke-direct {v3, p0}, LAf/i;-><init>(LAf/f;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LAf/f;->b:Ln9/x1;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ln9/x1;->i:Ln9/v1;

    iget-object v5, v4, Ln9/v1;->m:Landroid/widget/ImageView;

    const-string v6, "fakeFabImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3f19999a    # 0.6f

    const-wide/16 v9, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static/range {v5 .. v10}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ln9/v1;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Ln9/v1;->r:Landroid/widget/LinearLayout;

    const-string v6, "groupMmsFabLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6, p1}, LAf/f;->w1(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LAf/f;->c:LAf/k;

    if-eqz v5, :cond_2

    iget-object v5, v5, LAf/k;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v4, Ln9/v1;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Ln9/v1;->o:Landroid/widget/LinearLayout;

    const-string v6, "groupChatFabLayout"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, p1}, LAf/f;->w1(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    :cond_3
    iget-object v1, v4, Ln9/v1;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Ln9/v1;->b:Landroid/widget/LinearLayout;

    const-string v2, "chatFabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, p1}, LAf/f;->w1(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAd/g;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, LAf/f;->z1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v5, v0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "ORC/MultiFabDialog"

    const-string v7, "onCreateDialog"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lwf/j;->o:LAf/l;

    iget-object v6, v6, LAf/l;->b:LAf/o;

    instance-of v7, v6, LAf/t;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, LAf/t;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, v0, LAf/f;->a:LAf/t;

    if-eqz v6, :cond_1

    iput-object v0, v6, LAf/t;->g:LAf/f;

    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Ln9/W;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-direct {v7, v9}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v9, 0x7f0d0214

    invoke-static {v6, v9, v8, v4, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Ln9/x1;

    iput-object v6, v0, LAf/f;->b:Ln9/x1;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v7, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v9, LAf/k;

    invoke-virtual {v7, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, LAf/k;

    iput-object v7, v0, LAf/f;->c:LAf/k;

    invoke-virtual {v6, v7}, Ln9/x1;->c(LAf/k;)V

    invoke-virtual {v0, v5}, LAf/f;->z1(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    new-instance v9, LAf/d;

    invoke-direct {v9, v0, v5, v6}, LAf/d;-><init>(LAf/f;Lcom/samsung/android/messaging/ui/view/main/WithActivity;Ln9/x1;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v0, LAf/f;->c:LAf/k;

    if-eqz v7, :cond_2

    new-instance v9, LAf/c;

    invoke-direct {v9, v0, v3}, LAf/c;-><init>(LAf/f;I)V

    iget-object v7, v7, LAf/k;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, LAf/f;->c:LAf/k;

    if-eqz v7, :cond_3

    new-instance v9, LAf/c;

    invoke-direct {v9, v0, v1}, LAf/c;-><init>(LAf/f;I)V

    iget-object v7, v7, LAf/k;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v6, Ln9/x1;->i:Ln9/v1;

    iget-object v9, v7, Ln9/v1;->b:Landroid/widget/LinearLayout;

    const-string v10, "chatFabLayout"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Ln9/v1;->a:Landroid/widget/ImageButton;

    const-string v12, "chatFab"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LAf/e;

    invoke-direct {v12, v11, v4}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v0, LAf/f;->c:LAf/k;

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/google/android/play/core/integrity/g;->w()Z

    move-result v11

    iget-object v9, v9, LAf/k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v0, LAf/f;->c:LAf/k;

    if-eqz v9, :cond_5

    new-instance v11, LAf/c;

    invoke-direct {v11, v0, v2}, LAf/c;-><init>(LAf/f;I)V

    iget-object v9, v9, LAf/k;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v7, Ln9/v1;->o:Landroid/widget/LinearLayout;

    const-string v11, "groupChatFabLayout"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Ln9/v1;->n:Landroid/widget/ImageButton;

    const-string v13, "groupChatFab"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LAf/e;

    invoke-direct {v13, v12, v4}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v0, LAf/f;->c:LAf/k;

    if-eqz v9, :cond_6

    new-instance v12, LAf/c;

    invoke-direct {v12, v0, v4}, LAf/c;-><init>(LAf/f;I)V

    iget-object v9, v9, LAf/k;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v7, Ln9/v1;->r:Landroid/widget/LinearLayout;

    const-string v12, "groupMmsFabLayout"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Ln9/v1;->q:Landroid/widget/ImageButton;

    const-string v13, "groupMmsFab"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LAf/e;

    invoke-direct {v13, v7, v4}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v7, Lhe/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v7

    iget-object v9, v0, LAf/f;->c:LAf/k;

    if-eqz v9, :cond_7

    iget-object v9, v9, LAf/k;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_18

    iget-object v7, v0, LAf/f;->c:LAf/k;

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v13, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    move v9, v4

    goto :goto_2

    :cond_9
    :goto_1
    move v9, v3

    :goto_2
    iget-object v13, v7, LAf/k;->i:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_a

    const v14, 0x7f0802b4

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_a
    const v14, 0x7f0802b3

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v13, v7, LAf/k;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v9, :cond_b

    const v9, 0x7f070350

    goto :goto_5

    :cond_b
    const v9, 0x7f07034f

    :goto_5
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lhe/b;

    invoke-direct {v9, v5, v7}, Lhe/b;-><init>(Landroid/app/Activity;LAf/k;)V

    iput-object v9, v0, LAf/f;->i:Lhe/b;

    iget-object v7, v6, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v9, v0, LAf/f;->q:LAf/g;

    invoke-virtual {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwipeChattingPlusTips()Z

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v9, v0, LAf/f;->i:Lhe/b;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lhe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v2

    goto :goto_8

    :cond_e
    move v9, v4

    :goto_8
    new-instance v13, LKk/f;

    invoke-direct {v13, v3, v9}, LKk/f;-><init>(II)V

    invoke-virtual {v13}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    move-object v14, v13

    check-cast v14, LKk/e;

    iget-boolean v14, v14, LKk/e;->c:Z

    iget-object v15, v6, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    if-eqz v14, :cond_f

    move-object v14, v13

    check-cast v14, Lrk/O;

    invoke-virtual {v14}, Lrk/O;->a()I

    invoke-static {v15, v8, v3, v8}, Landroidx/appcompat/widget/SeslIndicator;->addIndicator$default(Landroidx/appcompat/widget/SeslIndicator;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v13, Lhe/d;->a:I

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07034c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v13, v13}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(II)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v13

    const-string v14, "of(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    invoke-direct {v14, v15}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;-><init>(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v8, v4

    :goto_a
    if-ge v8, v1, :cond_10

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v14, v4, v13}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->addDelegateView(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    add-int/2addr v8, v3

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iput-object v14, v0, LAf/f;->o:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    invoke-virtual {v14}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->apply()V

    iget-object v1, v0, LAf/f;->b:Ln9/x1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_11

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, LAf/f;->p:LAe/a;

    invoke-virtual {v13, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/2addr v8, v3

    goto :goto_b

    :cond_11
    new-instance v1, LAf/h;

    invoke-direct {v1, v6, v9}, LAf/h;-><init>(Ln9/x1;I)V

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/SeslIndicator;->setOnItemClickListener(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;)V

    iget-object v1, v0, LAf/f;->i:Lhe/b;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lhe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_17

    sget v1, Lhe/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableOneStoreSticker()Z

    move-result v1

    sget v4, Lhe/d;->a:I

    if-nez v1, :cond_12

    add-int/lit8 v4, v4, -0x1

    :cond_12
    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v1, v3

    :goto_e
    if-nez v1, :cond_16

    add-int/lit8 v4, v4, -0x1

    :cond_16
    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_17
    sget v1, Lhe/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getChattingPlusTipsIndex()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v1, v9

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_18
    new-instance v1, Landroid/app/Dialog;

    const v4, 0x7f140229

    invoke-direct {v1, v5, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v1, v3}, LAf/f;->x1(Landroid/app/Dialog;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06096f

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1a
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v8}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LAd/g;

    const/16 v13, 0x8

    invoke-direct {v9, v5, v4, v13}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v5, LAa/c;

    invoke-direct {v5, v6, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v4, v0, LAf/f;->a:LAf/t;

    if-eqz v4, :cond_1d

    iget-object v5, v4, LAf/r;->c:LAf/a;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LAf/a;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_1c
    iget-object v4, v4, LAf/o;->a:Lje/f;

    invoke-interface {v4}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v4}, Lzh/m;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_f

    :cond_1d
    move v4, v8

    :goto_f
    invoke-virtual {v0, v4}, LAf/f;->A1(I)V

    iget-object v4, v0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v9, v4}, Lud/h0;->S(Landroid/view/View;F)V

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    iput-object v1, v0, LAf/f;->l:Landroid/app/Dialog;

    iget-object v1, v0, LAf/f;->a:LAf/t;

    if-eqz v1, :cond_24

    iget-object v5, v1, LAf/r;->b:Ln9/Q0;

    if-eqz v5, :cond_20

    iget-object v4, v5, Ln9/Q0;->a:Landroid/widget/ImageButton;

    :cond_20
    if-eqz v4, :cond_24

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, LAf/j;

    invoke-direct {v6, v0, v1}, LAf/j;-><init>(LAf/f;LAf/t;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LAf/f;->b:Ln9/x1;

    if-eqz v6, :cond_23

    iget-object v6, v6, Ln9/x1;->i:Ln9/v1;

    iget-object v7, v6, Ln9/v1;->i:Landroid/widget/ImageButton;

    const-string v9, "fabClose"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const-string v13, "ROTATION"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v7, v9, v14, v5, v13}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Ln9/v1;->r:Landroid/widget/LinearLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LAf/f;->y1(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LAf/f;->c:LAf/k;

    if-eqz v3, :cond_21

    iget-object v3, v3, LAf/k;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_21
    move v3, v8

    :goto_12
    if-eqz v3, :cond_22

    iget-object v3, v6, Ln9/v1;->o:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LAf/f;->y1(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    :cond_22
    iget-object v3, v6, Ln9/v1;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LAf/f;->y1(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_24
    iget-object v1, v0, LAf/f;->l:Landroid/app/Dialog;

    if-nez v1, :cond_25

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const-string v0, "onCreateDialog(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, LAf/f;->b:Ln9/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LAf/f;->p:LAe/a;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAf/f;->b:Ln9/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LAf/f;->q:LAf/g;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LAf/f;->b:Ln9/x1;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    iget-object p1, p0, LAf/f;->n:LSg/a;

    if-nez p1, :cond_3

    iget-object p1, p0, LAf/f;->a:LAf/t;

    if-eqz p1, :cond_2

    new-instance v1, LSg/a;

    invoke-direct {v1, p1}, LSg/a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, LAf/f;->n:LSg/a;

    :cond_3
    iget-object p0, p0, LAf/f;->n:LSg/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LAf/t;

    iget-object p1, p0, LAf/t;->g:LAf/f;

    if-eqz p1, :cond_5

    iget-object v1, p1, LAf/f;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    iput-object v0, p0, LAf/t;->g:LAf/f;

    invoke-virtual {p0}, LAf/r;->k()V

    :cond_6
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    iget-object p0, p0, LAf/f;->b:Ln9/x1;

    if-eqz p0, :cond_0

    new-instance p1, LA6/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ln9/x1;->j:Landroid/widget/ScrollView;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w1(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070515

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v1, "ALPHA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lud/b;->c(Landroid/view/View;Landroid/util/Property;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v6}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string p3, "TRANSLATION_Y"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    mul-float v4, p0, p2

    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lud/b;->c(Landroid/view/View;Landroid/util/Property;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final y1(ILandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070515

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x4019999a    # 2.4f

    invoke-static {p2, v1, v2, v3, v4}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2, v1, p0, v2, v4}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final z1(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LAf/f;->c:LAf/k;

    const-string v1, "ORC/MultiFabDialogViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {p1, v3}, Lud/h0;->P(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, "setIsLandscapeLayout, isLandscape: "

    invoke-static {v4, v1, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LAf/k;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const v3, 0x7f0a0830

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v0, v0, LAf/k;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LAf/f;->c:LAf/k;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "setIsFlipCoverDisplay, isFlipCoverDisplay: "

    invoke-static {v4, v1, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LAf/k;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LAf/f;->c:LAf/k;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_5

    iget-object v1, v0, LAf/k;->p:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070349

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070344

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    iget-object p1, v0, LAf/k;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, LAf/f;->i:Lhe/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method
