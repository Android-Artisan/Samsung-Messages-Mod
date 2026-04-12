.class final Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LEk/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "it",
        "Lqk/N;",
        "invoke",
        "(Landroid/graphics/RectF;)V",
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
.field final synthetic this$0:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;->invoke(Landroid/graphics/RectF;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->access$getRectF$p(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$anim$1$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->getUpdater()LEk/b;

    move-result-object p0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
