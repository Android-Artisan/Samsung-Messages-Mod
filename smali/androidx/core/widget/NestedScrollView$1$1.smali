.class Landroidx/core/widget/NestedScrollView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/NestedScrollView$1;->smoothScrollToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/core/widget/NestedScrollView$1;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView$1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "remove_animations"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/SeslNestedGoToTopController;->getScrollToTopDurationMs()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object v2, v2, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3, v3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_2
    :goto_0
    return-void
.end method
