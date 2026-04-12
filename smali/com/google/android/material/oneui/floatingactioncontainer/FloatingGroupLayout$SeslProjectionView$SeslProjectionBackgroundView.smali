.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeslProjectionBackgroundView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001B\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\"\u00101\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0016R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002098\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "Landroid/view/View;",
        "Landroidx/appcompat/oneui/common/BlurSupportable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "generateBlurInfo",
        "(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "Lkotlin/Function0;",
        "Lqk/N;",
        "onResizeUpdate",
        "setOnResizeUpdate",
        "(LEk/a;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "animateToFinalPosition",
        "(Landroid/graphics/Rect;)V",
        "setFinalPosition",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "applyBlurInfo",
        "(Landroid/content/Context;)Z",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "isBlurApplied",
        "()Z",
        "show",
        "animate",
        "startBackgroundViewAlphaAnimation",
        "(ZZ)V",
        "blurMode",
        "I",
        "blurInfo",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "mBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "LEk/a;",
        "lastFinalRect",
        "Landroid/graphics/Rect;",
        "getLastFinalRect",
        "()Landroid/graphics/Rect;",
        "setLastFinalRect",
        "Landroid/animation/ObjectAnimator;",
        "bgViewAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "",
        "prevTargetAlpha",
        "F",
        "ratio",
        "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;",
        "anim",
        "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;",
        "getAnim",
        "()Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1",
        "mBgViewAlphaAnimProperty",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

.field private bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private blurMode:I

.field private lastFinalRect:Landroid/graphics/Rect;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBgViewAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1;

.field private onResizeUpdate:LEk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/a;"
        }
    .end annotation
.end field

.field private prevTargetAlpha:F

.field private final ratio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurMode:I

    .line 6
    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$onResizeUpdate$1;->INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$onResizeUpdate$1;

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:LEk/a;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->ratio:F

    .line 10
    new-instance p2, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    invoke-direct {p2, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const p3, 0x43b48000    # 361.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 12
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$anim$1$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$anim$1$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->setUpdater(LEk/b;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    .line 14
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1;

    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->mBgViewAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mBgViewAlphaAnimProperty$1;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnResizeUpdate$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;)LEk/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:LEk/a;

    return-object p0
.end method

.method private final generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurMode:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateToFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->clearBlurInfo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v0
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public final getAnim()Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->init(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOnResizeUpdate(LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onResizeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:LEk/a;

    return-void
.end method

.method public final startBackgroundViewAlphaAnimation(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-wide/16 v0, 0x96

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->access$getParentFloatingLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getDuration(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->bgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
