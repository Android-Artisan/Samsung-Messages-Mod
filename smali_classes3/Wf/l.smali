.class public final LWf/l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWf/o;


# direct methods
.method public constructor <init>(LWf/o;)V
    .locals 0

    iput-object p1, p0, LWf/l;->a:LWf/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LWf/l;->a:LWf/o;

    iget-object p0, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
