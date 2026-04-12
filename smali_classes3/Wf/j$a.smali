.class public LWf/j$a;
.super Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:LWf/j;


# direct methods
.method public constructor <init>(LWf/j;Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V
    .locals 0

    iput-object p1, p0, LWf/j$a;->l:LWf/j;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    return-void
.end method


# virtual methods
.method public final onLongPressMultiSelectionEnded(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->onLongPressMultiSelectionEnded(II)V

    const/4 v0, 0x0

    iget-object v1, p0, LWf/j$a;->l:LWf/j;

    iput-boolean v0, v1, LWf/j;->q:Z

    iget-object v0, v1, LWf/j;->l:LWf/d;

    if-eqz v0, :cond_0

    iget-object v0, v1, LWf/j;->m:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    iget-object p1, v1, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, LWf/j;->w1()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->h(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
