.class public final Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/c$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lre/b;

.field public final e:Lag/p;

.field public final f:Lxe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lqe/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxe/c;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lag/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lag/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lxe/c;->e:Lag/p;

    new-instance v1, Lxe/e;

    invoke-direct {v1, p0}, Lxe/e;-><init>(Lxe/c;)V

    iput-object v1, p0, Lxe/c;->f:Lxe/e;

    iput-object p1, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lxe/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a010d

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lre/b;

    if-eqz v1, :cond_1

    check-cast p1, Lre/b;

    iput-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lqc/c;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, v1}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lre/b;->n:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Loc/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p2}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lre/b;->n:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    new-instance p1, Lre/b;

    invoke-direct {p1}, Lre/b;-><init>()V

    iput-object p1, p0, Lxe/c;->d:Lre/b;

    :goto_0
    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lre/b;->w1()V

    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p3, p1, Lre/b;->o:Lqe/a;

    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    iget-object p2, p0, Lxe/c;->d:Lre/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    const-string v1, "init, A = "

    const-string v2, ", V = "

    const-string v3, "ORC/AttachSheetManager"

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string/jumbo p1, "tab_gallery"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.common.AttachSheetBaseView"

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d0046

    invoke-virtual {p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqe/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p1, "tab_others"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d004c

    invoke-virtual {p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqe/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableOneStoreSticker()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "tab_sticker"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p3, LLe/h;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    iget-object p3, p3, LLe/h;->c:Landroid/view/View;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    const v3, 0x7f0d004f

    invoke-virtual {p2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a00fe

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lqe/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "tab_ogq_sticker"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d004a

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqe/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "tab_smart_decorate"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d004e

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqe/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Le7/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Le7/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;Lqe/h;)V
    .locals 3

    iget-object v0, p0, Lxe/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxe/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/AttachSheetManager"

    const-string/jumbo p1, "show() already added"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxe/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxe/c;->d:Lre/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0a010d

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LGh/d;->b()V

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lre/b;->H1(Ljava/lang/String;Lqe/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lv4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lv4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lre/b;->n:Ljava/lang/Runnable;

    :goto_0
    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lqe/c;->i:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string/jumbo p0, "show() tabList is empty tabKey "

    const-string p2, " not called init() ?"

    invoke-static {p0, p1, p2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
