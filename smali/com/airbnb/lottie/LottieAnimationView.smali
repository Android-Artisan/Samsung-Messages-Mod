.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final u:Lcom/airbnb/lottie/d;


# instance fields
.field public final a:Lcom/airbnb/lottie/w;

.field public final b:Lcom/airbnb/lottie/e;

.field public c:Lcom/airbnb/lottie/w;

.field public i:I

.field public final j:Lcom/airbnb/lottie/u;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/HashSet;

.field public s:Lcom/airbnb/lottie/A;

.field public t:Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/w;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/u;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 11
    sget v0, Lcom/airbnb/lottie/C;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/w;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/e;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/u;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    .line 22
    sget p1, Lcom/airbnb/lottie/C;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/w;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/e;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/u;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/h;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/w;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/A;->b(Lcom/airbnb/lottie/w;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/A;->a(Lcom/airbnb/lottie/w;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {v0}, Lb1/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/u;->R:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/w;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/A;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/A;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/e;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/airbnb/lottie/A;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/D;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_5
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, v1, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    if-eqz v4, :cond_c

    sget-object v4, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/u;->u(F)V

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v4, v1, Lcom/airbnb/lottie/u;->u:Z

    if-ne v4, p2, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean p2, v1, Lcom/airbnb/lottie/u;->u:Z

    iget-object p2, v1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->c()V

    :cond_e
    :goto_2
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v3, Lcom/airbnb/lottie/F;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v3, p2}, Lcom/airbnb/lottie/F;-><init>(I)V

    new-instance p2, LU0/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, LU0/f;-><init>([Ljava/lang/String;)V

    new-instance v4, Lc1/c;

    invoke-direct {v4, v3}, Lc1/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2, v3, v4}, Lcom/airbnb/lottie/u;->a(LU0/f;Landroid/graphics/ColorFilter;Lc1/c;)V

    :cond_f
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/airbnb/lottie/E;->values()[Lcom/airbnb/lottie/E;

    move-result-object v3

    array-length v3, v3

    if-lt p2, v3, :cond_10

    move p2, v2

    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/E;->values()[Lcom/airbnb/lottie/E;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/E;)V

    :cond_11
    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    sget p2, Lcom/airbnb/lottie/D;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lb1/h;->a:LIk/b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    invoke-static {p0, p1, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v6

    if-eqz p0, :cond_13

    move v2, v0

    :cond_13
    iput-boolean v2, v1, Lcom/airbnb/lottie/u;->c:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->k()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-boolean p0, p0, Lcom/airbnb/lottie/u;->w:Z

    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/h;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->b()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iget p0, p0, Lb1/e;->n:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->n:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-boolean p0, p0, Lcom/airbnb/lottie/u;->v:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Lb1/e;->d()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Lb1/e;->e()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/B;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/B;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Lb1/e;->c()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/E;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-boolean p0, p0, Lcom/airbnb/lottie/u;->D:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/E;->c:Lcom/airbnb/lottie/E;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/E;

    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iget p0, p0, Lb1/e;->i:F

    return p0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/u;

    iget-boolean v0, v0, Lcom/airbnb/lottie/u;->D:Z

    sget-object v1, Lcom/airbnb/lottie/E;->c:Lcom/airbnb/lottie/E;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/E;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->k()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    sget-object v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:I

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/u;->u(F)V

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {v0}, Lb1/e;->c()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lb1/e;->s:Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/u;->R:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    iget-object p0, p0, Lcom/airbnb/lottie/u;->n:Ljava/lang/String;

    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/A;

    new-instance v1, LL0/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LL0/f;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/airbnb/lottie/l;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/airbnb/lottie/k;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/airbnb/lottie/k;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/airbnb/lottie/A;

    new-instance v2, LEb/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 22
    const-string v2, "asset_"

    .line 23
    invoke-static {v2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/airbnb/lottie/i;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LAa/j;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LAa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    const-string v2, "url_"

    invoke-static {v2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/i;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->B:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->w:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->w:Z

    iget-object v0, p0, Lcom/airbnb/lottie/u;->x:LX0/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX0/c;->H:Z

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/h;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iget-object v2, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    move v1, v4

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/u;->Q:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->d()V

    iput-object p1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->c()V

    iget-object v2, v0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iget-object v5, v2, Lb1/e;->r:Lcom/airbnb/lottie/h;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-object p1, v2, Lb1/e;->r:Lcom/airbnb/lottie/h;

    if-eqz v5, :cond_2

    iget v5, v2, Lb1/e;->p:F

    iget v6, p1, Lcom/airbnb/lottie/h;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Lb1/e;->q:F

    iget v7, p1, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lb1/e;->i(FF)V

    goto :goto_1

    :cond_2
    iget v5, p1, Lcom/airbnb/lottie/h;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p1, Lcom/airbnb/lottie/h;->l:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lb1/e;->i(FF)V

    :goto_1
    iget v5, v2, Lb1/e;->n:F

    const/4 v6, 0x0

    iput v6, v2, Lb1/e;->n:F

    iput v6, v2, Lb1/e;->m:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lb1/e;->h(F)V

    invoke-virtual {v2}, Lb1/a;->b()V

    invoke-virtual {v2}, Lb1/e;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/u;->u(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/t;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/airbnb/lottie/t;->run()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lcom/airbnb/lottie/u;->z:Z

    iget-object v5, p1, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/B;

    iput-boolean v2, v5, Lcom/airbnb/lottie/B;->a:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v0, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->i()Z

    move-result v1

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->m()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    iget v1, p1, Lcom/airbnb/lottie/h;->k:F

    float-to-int v1, v1

    iget v2, p1, Lcom/airbnb/lottie/h;->l:F

    float-to-int v2, v2

    iget-object v0, v0, Lgh/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/u;->q(II)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->h()LT0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LT0/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/w;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->s:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->q:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/u;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->n(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->i:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->o:Lcom/airbnb/lottie/b;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->m:LT0/b;

    if-eqz p0, :cond_0

    iput-object p1, p0, LT0/b;->c:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->n:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->v:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v1, v0, p1}, Lb1/g;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iget v0, p0, Lb1/e;->p:F

    invoke-virtual {p0, v0, p1}, Lb1/e;->i(FF)V

    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->s(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v1, v0, p1}, Lb1/g;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->s(I)V

    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->A:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->A:Z

    iget-object p0, p0, Lcom/airbnb/lottie/u;->x:LX0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX0/c;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->z:Z

    iget-object p0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/B;

    iput-boolean p1, p0, Lcom/airbnb/lottie/B;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->u(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/E;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->C:Lcom/airbnb/lottie/E;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0, p1}, Lb1/e;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->j:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iput p1, p0, Lb1/e;->i:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/G;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iput-object p1, p0, Lcom/airbnb/lottie/u;->t:Lcom/airbnb/lottie/G;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iput-boolean p1, p0, Lb1/e;->t:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
