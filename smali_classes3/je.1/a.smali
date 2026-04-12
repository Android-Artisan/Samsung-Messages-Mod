.class public abstract Lje/a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lje/a;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    iput-boolean p2, p0, Lje/a;->a:Z

    .line 5
    invoke-virtual {p0}, Lje/a;->d()V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lje/a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_split_view_enter_anim_ended"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_split_view_exit_anim_started"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lje/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "initViewState "

    const-string v1, "ORC/BaseCustomOnBackPressedCallback"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lje/a;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lje/a;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object p1, p0, Lje/a;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lje/a;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object p1, p0, Lje/a;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lje/a;->e:Z

    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    iget-object v0, p0, Lje/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lje/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lje/a;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lje/a;->e:Z

    iput-boolean v0, p0, Lje/a;->f:Z

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-boolean v4, p0, Lje/a;->f:Z

    if-eqz v4, :cond_3

    const-string v4, "ORC/BaseCustomOnBackPressedCallback"

    const-string/jumbo v5, "startExitConversationAnimation"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v5, v5, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LI2/a;

    invoke-direct {v4, p0, v0}, LI2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LKf/k;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v7}, LKf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iget-object v4, p0, Lje/a;->c:Landroid/view/View;

    const/4 v6, 0x0

    const v7, 0x7f010029

    const-wide/16 v8, 0x190

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v3, [F

    aput v10, v12, v2

    aput v11, v12, v1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lje/b;

    invoke-direct {v11, v4, p0, v1}, Lje/b;-><init>(Landroid/view/View;Lje/a;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LKf/g;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v12}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v4, p0, Lje/a;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    new-array v3, v3, [F

    aput v6, v3, v2

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lje/b;

    invoke-direct {v1, v4, p0, v2}, Lje/b;-><init>(Landroid/view/View;Lje/a;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LKf/g;

    invoke-direct {v1, v4, v0}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {p0}, Lje/a;->g()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 7

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lje/a;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-boolean v3, p0, Lje/a;->a:Z

    const-string v4, "ORC/BaseCustomOnBackPressedCallback"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lje/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "pref_key_split_view_enter_anim_ended"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "enter anim not ended"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "pref_key_split_view_exit_anim_started"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "exit anim started"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lje/a;->h()Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const-string v3, "not need gesture"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lje/a;->e(Z)V

    iget-object v3, p0, Lje/a;->c:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    sub-float/2addr p1, v5

    div-float/2addr p1, v5

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-boolean v5, p0, Lje/a;->f:Z

    if-nez v5, :cond_7

    iput-boolean v0, p0, Lje/a;->f:Z

    :cond_7
    iget-object v0, p0, Lje/a;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    int-to-float v5, v3

    mul-float v6, v4, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    mul-float/2addr v5, p1

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v5, v1

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    iget-object v0, p0, Lje/a;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    neg-int v1, v3

    int-to-float v1, v1

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v1, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v6, 0x41880000    # 17.0f

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    mul-float/2addr p1, v3

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    iget-object p0, p0, Lje/a;->b:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lje/a;->b:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lje/a;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lje/a;->b:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lje/a;->c:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lje/a;->c()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lje/a;->c:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lje/a;->d:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lje/a;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lje/a;->d:Landroid/view/View;

    :cond_2
    return-void
.end method
