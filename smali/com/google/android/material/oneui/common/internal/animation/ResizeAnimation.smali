.class public final Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;",
        "",
        "",
        "ratio",
        "<init>",
        "(F)V",
        "Landroid/graphics/RectF;",
        "init",
        "Lqk/N;",
        "(Landroid/graphics/RectF;)V",
        "dampingRatio",
        "stiffness",
        "setSpringForce",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "finalPosition",
        "animateToFinalPosition",
        "F",
        "getRatio",
        "()F",
        "Lkotlin/Function1;",
        "updater",
        "LEk/b;",
        "getUpdater",
        "()LEk/b;",
        "setUpdater",
        "(LEk/b;)V",
        "rectF",
        "Landroid/graphics/RectF;",
        "Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;",
        "anim",
        "Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;",
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
.field private final anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

.field private final ratio:F

.field private final rectF:Landroid/graphics/RectF;

.field private updater:LEk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(FILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->ratio:F

    .line 3
    sget-object v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;->INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:LEk/b;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;-><init>(Landroid/graphics/RectF;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x43b48000    # 361.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 7
    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;-><init>(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->addUpdateListener(LEk/b;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getRectF$p(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final animateToFinalPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "finalPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getUpdater()LEk/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:LEk/b;

    return-object p0
.end method

.method public final init(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final setUpdater(LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:LEk/b;

    return-void
.end method
