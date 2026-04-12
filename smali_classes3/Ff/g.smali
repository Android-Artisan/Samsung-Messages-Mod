.class public final LFf/g;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LFf/g;",
        "Lqh/x;",
        "",
        "LFc/a;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public N:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

.field public O:Landroid/widget/TextView;

.field public P:LFf/b;

.field public Q:LFc/b;

.field public R:LAa/d;

.field public S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public W:LBf/d;

.field public X:LBf/b;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:LBf/a;

.field public h0:Lbb/d;

.field public i0:LCf/h;

.field public j0:LEh/a;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Z

.field public m0:Z

.field public final n0:LFf/j;

.field public final o0:LFf/i;

.field public final p0:LFf/k;

.field public final q0:LFf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFf/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqh/x;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFf/g;->b0:J

    new-instance v0, LEh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LEh/a;-><init>(IZZ)V

    iput-object v0, p0, LFf/g;->j0:LEh/a;

    new-instance v0, LFf/j;

    invoke-direct {v0, p0}, LFf/j;-><init>(LFf/g;)V

    iput-object v0, p0, LFf/g;->n0:LFf/j;

    new-instance v0, LFf/i;

    invoke-direct {v0, p0}, LFf/i;-><init>(LFf/g;)V

    iput-object v0, p0, LFf/g;->o0:LFf/i;

    new-instance v0, LFf/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFf/g;->p0:LFf/k;

    new-instance v0, LFf/d;

    invoke-direct {v0, p0}, LFf/d;-><init>(LFf/g;)V

    iput-object v0, p0, LFf/g;->q0:LFf/d;

    return-void
.end method


# virtual methods
.method public final A2(IZJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LFf/g;->Y:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "selectedId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LFf/g;->h0:Lbb/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p4}, Lbb/d;->a(J)V

    :cond_1
    iget-boolean p2, p0, LFf/g;->Y:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, LBc/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, p4, v1}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iput p1, p0, Lqh/o;->z:I

    iget-boolean p2, p0, Lqh/o;->n:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, LFf/g;->X1(I)V

    :cond_3
    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LFf/g;->P:LFf/b;

    return-object p0
.end method

.method public final K1()Lzh/r;
    .locals 5

    new-instance v0, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, LFf/g;->Y:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070a19

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v2, p0}, Lzh/r;-><init>(Landroid/app/Activity;ZI)V

    return-object v0
.end method

.method public final X1(I)V
    .locals 2

    iget-object v0, p0, LFf/g;->X:LBf/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-interface {v0}, LBf/b;->d()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LFf/g;->X:LBf/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-interface {v0}, LBf/b;->d()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->h(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    iget-object v0, p0, LFf/g;->P:LFf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFf/b;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    iget-object p1, p0, LFf/g;->P:LFf/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LFf/b;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/4 v1, 0x1

    if-gt p1, v1, :cond_6

    iget-object p1, p0, LFf/g;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v1, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130b9a

    goto :goto_3

    :cond_4
    const v1, 0x7f130ba7

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    new-instance v0, LFf/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFf/f;-><init>(LFf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_7

    const-string/jumbo v2, "selectedId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object p1, p0, LFf/g;->P:LFf/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v3}, LFf/b;->E0(J)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    iget-object p1, p0, LFf/g;->h0:Lbb/d;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v1}, Lbb/d;->a(J)V

    :cond_7
    iget-boolean p1, p0, LFf/g;->Y:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, LFf/g;->h0:Lbb/d;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0, v1}, Lbb/d;->a(J)V

    :cond_8
    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqh/x;->s2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-boolean v2, p0, LFf/g;->Z:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-boolean v2, p0, LFf/g;->Z:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    :goto_0
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lqh/o;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v1, "mRecyclerView"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "init()"

    const-string v1, "ORC/ConversationPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LFf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-boolean v6, p0, LFf/g;->Y:Z

    iget-boolean v7, p0, LFf/g;->Z:Z

    iget-boolean v8, p0, LFf/g;->a0:Z

    iget-object v9, p0, LFf/g;->i0:LCf/h;

    iget-object v10, p0, LFf/g;->j0:LEh/a;

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LFf/b;-><init>(Landroid/app/Activity;LFc/a;ZZZLcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;LEh/a;)V

    iput-object v0, p0, LFf/g;->P:LFf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lqh/b;->f(ZZ)V

    iget-boolean v3, p0, LFf/g;->Y:Z

    if-eqz v3, :cond_0

    iput-object p0, v0, LFf/b;->J:LFf/g;

    const v3, 0x7f130e97

    iput v3, v0, Lqh/i;->n:I

    iput v3, v0, Lqh/i;->o:I

    iget-object v5, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->setScreenId(I)V

    :cond_0
    iget-boolean v3, p0, LFf/g;->Z:Z

    if-eqz v3, :cond_1

    iput-object p0, v0, LFf/b;->K:LFf/g;

    :cond_1
    iget-boolean v0, p0, LFf/g;->Y:Z

    invoke-virtual {p0, v0, v2, v4, v4}, Lqh/o;->P1(ZZZZ)V

    new-instance v0, LFc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v7

    const-string v3, "getInstance(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LFf/g;->q0:LFf/d;

    iget-wide v9, p0, LFf/g;->b0:J

    iget-wide v11, p0, LFf/g;->c0:J

    iget-boolean v13, p0, LFf/g;->d0:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LFc/b;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lbb/c;JJZ)V

    iput-object v0, p0, LFf/g;->Q:LFc/b;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "search_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFf/g;->f0:Ljava/lang/String;

    const-string v3, "init(), mLastSearchKeyword = "

    invoke-static {v3, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LFf/g;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFf/g;->Q:LFc/b;

    if-eqz v0, :cond_3

    iget-object v3, v0, LFc/b;->b:Lbb/b;

    iget-object v0, v0, LFc/b;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v4, v1, v3}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v3, p0, LFf/g;->Y:Z

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_7

    const-string v3, "multipleSelectedIds"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lrk/s;->z([JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lrk/s;->z([JLjava/util/ArrayList;)V

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, LFf/g;->P:LFf/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Lqh/w;->D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p1, LFf/b;->t:LFc/a;

    check-cast v0, LFf/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v5, v6}, LFf/g;->A2(IZJ)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_7
    const-string/jumbo p1, "selectedId"

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-ltz p1, :cond_8

    iget-object p1, p0, LFf/g;->P:LFf/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqh/w;->m0()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, LBf/d;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, LBf/d;

    iput-object p1, p0, LFf/g;->W:LBf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, LBf/b;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, LBf/b;

    iput-object p1, p0, LFf/g;->X:LBf/b;

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity must provider ToolbarInterface!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LBf/a;

    if-eqz v0, :cond_0

    check-cast p1, LBf/a;

    iput-object p1, p0, LFf/g;->g0:LBf/a;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LFf/g;->P:LFf/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1, v0}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LFf/g;->P:LFf/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, p0, LFf/g;->e0:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LFf/g;->e0:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lqh/o;->M(Z)V

    iget-object p1, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LFf/g;->l0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LFf/g;->w2(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LFf/g;->v2(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "ORC/ConversationPickerFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "isFromCategory"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LFf/g;->Y:Z

    const-string v2, "isSupportSubTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LFf/g;->a0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "isFromBlockNumbers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, LFf/g;->Z:Z

    const-string v2, "categoryId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LFf/g;->b0:J

    const-string/jumbo v2, "predefinedId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LFf/g;->c0:J

    const-string v2, "isSuggestLoaderPossible"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LFf/g;->d0:Z

    :cond_1
    const v0, 0x7f0d0151

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    const p2, 0x7f0a0878

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LFf/g;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v2, 0x7f0a0601

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, LFf/g;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    const v2, 0x7f0a0aad

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_4

    const v2, 0x7f0a0aba

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, LFf/g;->T:Landroid/view/View;

    iget-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->d()V

    :cond_5
    iget-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_6

    const v2, 0x7f0a04b1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    iput-object p2, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v4

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v3, p2, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/4 v4, 0x2

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v2}, LFf/g;->y2(Z)V

    iget-object v3, p0, LFf/g;->o0:LFf/i;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v3, p0, LFf/g;->p0:LFf/k;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iget-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_7

    const v3, 0x7f0a07f7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    new-instance v3, LFf/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LFf/e;-><init>(LFf/g;I)V

    invoke-static {p2, v3}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean p2, p0, LFf/g;->Z:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_9

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_a

    const v3, 0x7f0a047b

    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    goto :goto_6

    :cond_a
    move-object p2, v0

    :goto_6
    iput-object p2, p0, LFf/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p2, :cond_c

    const-string v3, "initSelectionWindow"

    invoke-static {p3, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_b

    const v3, 0x7f0a0b33

    invoke-virtual {p3, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_7

    :cond_b
    move-object p3, v0

    :goto_7
    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->setContainerView(Landroid/view/View;)V

    new-instance p3, LFf/h;

    invoke-direct {p3, p0}, LFf/h;-><init>(LFf/g;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->setListener(Ld5/c;)V

    iget-object p3, p0, LFf/g;->g0:LBf/a;

    if-eqz p3, :cond_c

    new-instance v3, LCf/m;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, LBf/a;->U(Landroidx/core/util/Consumer;)V

    :cond_c
    iget-object p2, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p2, :cond_d

    const p3, 0x7f0a02a7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    :cond_d
    iput-object v0, p0, LFf/g;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p2, LFf/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LFf/e;-><init>(LFf/g;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string p3, "mRecyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, LFf/g;->z2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_f

    iget-object p3, p0, LFf/g;->n0:LFf/j;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_f
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LAa/d;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, v0}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p3, p0, LFf/g;->R:LAa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_10
    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LFf/g;->e0:Z

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LFf/g;->W:LBf/d;

    iget-object p0, p0, LFf/g;->P:LFf/b;

    if-eqz p0, :cond_0

    const-string v1, "ORC/ConversationListAdapter"

    const-string/jumbo v2, "releaseCursor"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqh/b;->d(Landroid/database/Cursor;)Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b()V

    :cond_0
    iget-object v0, p0, LFf/g;->R:LAa/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LFf/g;->R:LAa/d;

    iget-object p0, p0, Lqh/g;->b:LDg/h;

    invoke-static {p0}, Lg9/n;->i(Lg9/u;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LFf/g;->Y:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LFf/g;->Y:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LFf/g;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFf/g;->P:LFf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "multipleSelectedIds"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    iget-object p0, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo p0, "search_word"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v2(Landroid/content/Context;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, LFf/g;->l0:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LFf/g;->l0:Z

    iget-object p2, p0, LFf/g;->k0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070522

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :cond_2
    iget-object p1, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->e(Z)V

    :cond_3
    iget-object p0, p0, LFf/g;->k0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final w2(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, LFf/g;->l0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LFf/g;->l0:Z

    iget-object p1, p0, LFf/g;->k0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :cond_1
    iget-object p1, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->e(Z)V

    :cond_2
    iget-object p1, p0, LFf/g;->k0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LFf/g;->P:LFf/b;

    return-object p0
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFf/g;->Q:LFc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryText->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->Presenter->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFf/g;->Q:LFc/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LFc/b;->b:Lbb/b;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.recipientspicker.conversation.ConversationPickerLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbb/a;

    const-string v3, "mContext"

    iget-object v4, v1, LAa/F;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v1, Lbb/b;->j:Z

    iget-wide v5, v1, Lbb/b;->c:J

    iget-wide v7, v1, Lbb/b;->i:J

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbb/a;-><init>(Landroid/content/Context;JJZ)V

    iput-object v2, v1, Lbb/b;->l:Lbb/a;

    const-string/jumbo v3, "setSearchText : "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ConversationPickerCursorLoader"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lbb/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, LFc/b;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    iget-object p0, p0, LFf/g;->P:LFf/b;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LFf/b;->E:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFf/b;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/ConversationPickerFragment"

    return-object p0
.end method

.method public final y2(Z)V
    .locals 1

    iget-object v0, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, LFf/d;

    invoke-direct {p1, p0}, LFf/d;-><init>(LFf/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->setOnSearchViewFocusChangeListener(Lgh/d;)V

    :cond_1
    return-void
.end method

.method public final z2(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    iget-object v0, p0, LFf/g;->T:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-gt v3, v2, :cond_6

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    xor-int/lit8 v0, v1, 0x1

    iget-boolean v2, p0, LFf/g;->m0:Z

    if-ne v2, v0, :cond_7

    if-eqz p2, :cond_a

    :cond_7
    iget-object p2, p0, LFf/g;->T:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez v1, :cond_8

    const v1, 0x7f070bdc

    goto :goto_4

    :cond_8
    const v1, 0x7f070bdb

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    :cond_9
    iput-boolean v0, p0, LFf/g;->m0:Z

    :cond_a
    return-void
.end method
