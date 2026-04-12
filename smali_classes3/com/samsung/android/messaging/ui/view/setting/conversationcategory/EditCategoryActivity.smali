.class public final Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;
.super Lqh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;",
        "Lqh/e;",
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
.field public static final synthetic b0:I


# instance fields
.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:LDg/m;

.field public O:LBc/y;

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:LDg/j;

.field public S:LDg/j;

.field public T:Landroidx/appcompat/app/AlertDialog;

.field public U:Lud/L;

.field public V:Lud/N;

.field public final W:LDg/k;

.field public final X:LDg/l;

.field public final Y:LDg/g;

.field public final Z:LDg/h;

.field public final a0:LCj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/e;-><init>()V

    new-instance v0, LDg/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDg/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->W:LDg/k;

    new-instance v0, LDg/l;

    invoke-direct {v0, p0}, LDg/l;-><init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->X:LDg/l;

    new-instance v0, LDg/g;

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Y:LDg/g;

    new-instance v0, LDg/h;

    invoke-direct {v0, p0, v1}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Z:LDg/h;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->a0:LCj/w;

    return-void
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->P:J

    return-wide v0
.end method

.method public static final synthetic access$getCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)LDg/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    return-object p0
.end method

.method public static final synthetic access$setCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 4

    invoke-virtual {p0}, Lqh/e;->s1()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->V:Lud/N;

    if-nez v1, :cond_3

    invoke-static {v0, v2, p0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->V:Lud/N;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->V:Lud/N;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->U:Lud/L;

    if-nez v1, :cond_5

    invoke-static {v0, v2, p0}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->U:Lud/L;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->U:Lud/L;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->P:J

    const-string v1, "category_name"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Q:Ljava/lang/String;

    const p1, 0x7f0a02c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0609c0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->B1()V

    new-instance p1, LDg/m;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->a0:LCj/w;

    invoke-direct {p1, p0, v0}, LDg/m;-><init>(Landroid/app/Activity;LDg/n;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    new-instance p1, LBc/y;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v4

    const-string v0, "getSupportLoaderManager(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->X:LDg/l;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->W:LDg/k;

    iget-wide v7, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->P:J

    const/4 v9, -0x1

    const-string v10, ""

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, LBc/y;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->O:LBc/y;

    invoke-virtual {p1}, LBc/f;->d()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Z:LDg/h;

    invoke-static {p1}, Lg9/n;->e(Lg9/u;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Y:LDg/g;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LDg/j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, LDg/j;-><init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->R:LDg/j;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LDg/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LDg/j;-><init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->S:LDg/j;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->P:J

    invoke-static {v0, v1}, LN9/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDg/m;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lqh/e;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Z:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Y:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->R:LDg/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->R:LDg/j;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->S:LDg/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->S:LDg/j;

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0a32

    if-ne v0, v1, :cond_3

    const p1, 0x7f130eae

    const v0, 0x7f13069b

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Lge/b;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->P:J

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Q:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v0, p0, v1, v2, v3}, Lge/b;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    new-instance v1, LSg/a;

    invoke-direct {v1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lge/b;->m:Lge/c;

    iput p1, v0, Lge/b;->n:I

    invoke-virtual {v0}, Lge/b;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->T:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/EditCategoryActivity"

    const-string/jumbo v1, "onResume(): isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x7f130eae

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "category_name"

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()I
    .locals 0

    const p0, 0x7f0d0366

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "category_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->V:Lud/N;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->V:Lud/N;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->U:Lud/L;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->U:Lud/L;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->B1()V

    return-void
.end method
