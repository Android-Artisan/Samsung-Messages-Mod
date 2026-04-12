.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lzi/a;",
        "b",
        "Lzi/a;",
        "getNoiseConfig",
        "()Lzi/a;",
        "setNoiseConfig",
        "(Lzi/a;)V",
        "getNoiseConfig$annotations",
        "()V",
        "noiseConfig",
        "Landroid/animation/ValueAnimator;",
        "c",
        "Landroid/animation/ValueAnimator;",
        "getCurrentAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setCurrentAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "getCurrentAnimator$annotations",
        "currentAnimator",
        "a",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lzi/a;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzi/b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lzi/b;-><init>(ZILkotlin/jvm/internal/h;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getNoiseConfig()Lzi/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->b:Lzi/a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setCurrentAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setNoiseConfig(Lzi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->b:Lzi/a;

    return-void
.end method
