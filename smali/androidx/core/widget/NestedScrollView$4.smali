.class Landroidx/core/widget/NestedScrollView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v0}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslNestedGoToTopController;->setSupportGoToTop(Z)V

    :cond_2
    return-void
.end method
