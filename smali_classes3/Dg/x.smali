.class public LDg/x;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LDg/v;
.implements LDg/u;
.implements LDg/t;
.implements LKc/a;
.implements LDg/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/x$a;,
        LDg/x$b;,
        LDg/x$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LDg/x;",
        "Lqh/x;",
        "LDg/v;",
        "LDg/u;",
        "LDg/t;",
        "LKc/a;",
        "LDg/A;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final synthetic Y:I


# instance fields
.field public N:LDg/s;

.field public O:LKc/c;

.field public P:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public Q:LDg/y;

.field public R:LDg/y;

.field public S:Landroidx/appcompat/app/AlertDialog;

.field public T:Landroidx/appcompat/app/AlertDialog;

.field public U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

.field public V:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;

.field public final W:Lbe/n;

.field public final X:LDg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, Lbe/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LDg/x;->W:Lbe/n;

    new-instance v0, LDg/z;

    invoke-direct {v0, p0}, LDg/z;-><init>(LDg/x;)V

    iput-object v0, p0, LDg/x;->X:LDg/z;

    return-void
.end method

.method public static final synthetic access$getItemTouchHelper$p(LDg/x;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, LDg/x;->P:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(LDg/x;)LDg/s;
    .locals 0

    iget-object p0, p0, LDg/x;->N:LDg/s;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;
    .locals 0

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(LDg/x;)LKc/c;
    .locals 0

    iget-object p0, p0, LDg/x;->O:LKc/c;

    return-object p0
.end method


# virtual methods
.method public final E1()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v2, p0, LDg/x;->N:LDg/s;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    iput-object v0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    :cond_0
    iget-object p0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final F1()Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LDg/x;->V:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;

    return-object v0
.end method

.method public final G1(Z)V
    .locals 2

    int-to-long p0, p1

    const v0, 0x7f130eaf

    const v1, 0x7f1306a0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LDg/x;->N:LDg/s;

    return-object p0
.end method

.method public final N1(I)Lud/N;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lqh/o;->Z1()Z

    move-result p0

    invoke-static {p1, p0, v0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    iget-object p1, p0, LDg/x;->V:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDg/s;->G0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryWrapContentLinearLayoutManager;->a:I

    :cond_1
    return-void
.end method

.method public final b2(I)Z
    .locals 10

    const v0, 0x7f0a04d1

    const v1, 0x7f130eaf

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_a

    const v0, 0x7f0a0a32

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget-object p1, p0, LDg/x;->N:LDg/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LDg/s;->H0()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const-wide/16 v8, 0x1

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    return v5

    :cond_2
    iget-object p0, p0, LDg/x;->O:LKc/c;

    if-eqz p0, :cond_9

    cmp-long p1, v6, v2

    const-string v2, "ORC/ManageCategoryPresenter"

    if-gtz p1, :cond_3

    const-string/jumbo p0, "showRenameCategoryDialog: invalid id"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LKc/c;->a:Landroid/content/Context;

    if-nez p1, :cond_4

    const-string/jumbo p0, "showRenameCategoryDialog: Failed: null context"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_9

    check-cast p0, LDg/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lge/b;

    invoke-static {v6, v7, p1}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-direct {v2, p1, v6, v7, v3}, Lge/b;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    new-instance p1, LB1/Q;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lge/b;->m:Lge/c;

    const p1, 0x7f130eae

    iput p1, v2, Lge/b;->n:I

    new-instance p1, LDg/w;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, LDg/w;-><init>(LDg/x;I)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_8
    iget-object p0, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_9
    :goto_1
    const p0, 0x7f13069e

    invoke-static {v1, p0, v8, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return v5

    :cond_a
    iget-object p1, p0, LDg/x;->N:LDg/s;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v4}, Lqh/o;->z0(I)V

    iget-object p0, p0, LDg/x;->O:LKc/c;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_c

    iget-object p0, p0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_d

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->m()V

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LKc/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, LKc/b;-><init>(LKc/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long p0, p0

    const v0, 0x7f13069d

    invoke-static {v1, v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_e
    :goto_3
    return v5
.end method

.method public final i2()V
    .locals 3

    iget-object v0, p0, LDg/x;->N:LDg/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh/w;->K()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, LDg/s;->H0()J

    move-result-wide v0

    invoke-static {v0, v1}, LN9/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v0, 0x7f0a0a32

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LDg/x;->N:LDg/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LDg/x;->N:LDg/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    iget-object p1, p0, LDg/x;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_2
    iget-object p1, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0369

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, LDg/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, p2

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LDg/s;-><init>(Landroid/app/Activity;LDg/v;LDg/u;LDg/A;LDg/t;)V

    iput-object p2, p0, LDg/x;->N:LDg/s;

    new-instance v0, LDg/x$b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CATEGORIES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v2, 0x7f130311

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0008

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LDg/x$b;-><init>(LDg/x;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object v0, p0, Lqh/o;->A:Lqh/o$b;

    iget-object p2, p0, LDg/x;->N:LDg/s;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lqh/i;->i:Lqh/p;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, p2, v1}, Lqh/o;->P1(ZZZZ)V

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LDg/x$c;

    invoke-direct {v0, p0}, LDg/x$c;-><init>(LDg/x;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, LDg/x;->X:LDg/z;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, LDg/x;->P:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    new-instance p2, LKc/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const-string v2, "getLoaderManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, p0}, LKc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LKc/a;)V

    iput-object p2, p0, LDg/x;->O:LKc/c;

    iget-object p3, p2, LKc/c;->d:LDg/I;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    iget-object p2, p2, LKc/c;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p2, v1, v0, p3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p2, p0, Lqh/g;->c:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LDg/y;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, LDg/y;-><init>(LDg/x;Landroid/os/Handler;I)V

    iput-object p3, p0, LDg/x;->Q:LDg/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LDg/y;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, LDg/y;-><init>(LDg/x;Landroid/os/Handler;I)V

    iput-object p3, p0, LDg/x;->R:LDg/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES_DELETED:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LDg/x;->Q:LDg/y;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, LDg/x;->Q:LDg/y;

    :cond_0
    iget-object v2, p0, LDg/x;->R:LDg/y;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, LDg/x;->R:LDg/y;

    :cond_1
    iget-object v0, p0, Lqh/o;->v:Lzh/r;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v1, p0, Lqh/o;->v:Lzh/r;

    :cond_2
    iget-object v0, p0, Lqh/o;->w:Lzh/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzh/z;->a()V

    :cond_3
    iput-object v1, p0, Lqh/o;->w:Lzh/z;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/ManageCategoryFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/ManageCategoryFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LDg/x;->N:LDg/s;

    return-object p0
.end method
