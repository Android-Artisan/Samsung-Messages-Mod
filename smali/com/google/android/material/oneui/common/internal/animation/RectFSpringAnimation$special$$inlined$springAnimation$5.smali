.class public final Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;-><init>(Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "newValue",
        "",
        "getValue",
        "(Ljava/lang/Object;)F",
        "value",
        "Lqk/N;",
        "setValue",
        "(Ljava/lang/Object;F)V",
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
.field final synthetic $receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

.field final synthetic this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iput-object p4, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")F"
        }
    .end annotation

    check-cast p1, Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F)V"
        }
    .end annotation

    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result v0

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V

    return-void
.end method
