.class public final Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/o;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryTextChange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/SearchActivity"

    invoke-static {p1, v1, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lag/o;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->u()V

    iget-object v0, p0, Lag/t;->v0:LKf/l;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LKf/l;->p(ZZ)V

    iget-object v0, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->N0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->O0:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->n2()V

    invoke-virtual {p0, p1}, Lag/t;->S1(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lzh/x;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->N0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->O0:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Y0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iget-object p0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p0, p1}, Lxb/b;->F(Ljava/lang/String;)V

    return v1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryTextSubmit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/SearchActivity"

    invoke-static {p1, v1, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p0, Lag/o;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "perf_key_show_recent_searches"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/t;->T:LBb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, p1}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lag/t;->T:LBb/a;

    invoke-virtual {v0, p0, v2, p1}, LBb/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, p0, Lag/t;->T:LBb/a;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p1, p0}, LBb/a;->e(Landroid/content/Context;)V

    :cond_0
    return v3
.end method
