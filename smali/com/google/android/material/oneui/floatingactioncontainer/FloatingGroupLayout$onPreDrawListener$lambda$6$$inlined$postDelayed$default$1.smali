.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/N;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $invalidateView$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->$invalidateView$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDraw position Change invalidateBlurTargetView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->$invalidateView$inlined:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->$invalidateView$inlined:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$needInvalidate(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$setRequestUpdatePosted$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    return-void
.end method
