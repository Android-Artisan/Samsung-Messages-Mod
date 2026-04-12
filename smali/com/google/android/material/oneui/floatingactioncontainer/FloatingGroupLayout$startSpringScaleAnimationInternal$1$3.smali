.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimationInternal$material_release(FFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lqk/N;",
        "onAnimationEnd",
        "(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V",
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
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$setStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    :cond_0
    return-void
.end method
