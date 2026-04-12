.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lqk/N;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->getScrollableListener()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
