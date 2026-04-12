.class public LDg/F;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LDg/H;
.implements LKc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/F$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LDg/F;",
        "Lqh/x;",
        "LDg/H;",
        "LKc/d;",
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
.field public static final synthetic U:I


# instance fields
.field public N:LDg/E;

.field public O:J

.field public P:LAa/d;

.field public Q:LDg/J;

.field public R:Landroidx/appcompat/app/AlertDialog;

.field public S:Ljava/util/ArrayList;

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/x;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(LDg/F;)LDg/J;
    .locals 0

    iget-object p0, p0, LDg/F;->Q:LDg/J;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    iget-object v0, p0, LDg/F;->P:LAa/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDg/F;->P:LAa/d;

    :cond_1
    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LDg/F;->N:LDg/E;

    return-object p0
.end method

.method public final N1(I)Lud/N;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final W1(Lsh/c;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsh/c;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->Y1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    iget-boolean v0, p0, LDg/F;->T:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LDg/F;->N:LDg/E;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LDg/F;->N:LDg/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    iget-object p1, p0, LDg/F;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAe/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAi/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.setting.conversationcategory.SelectCategoryActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;

    invoke-virtual {p0}, LDg/F;->y2()Z

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->O:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LDg/F;->x2(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/SelectCategoryFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0378

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, LDg/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p3}, LDg/F;->v2(Landroid/os/Bundle;)J

    move-result-wide v2

    invoke-direct {p2, v0, v2, v3, p0}, LDg/E;-><init>(Landroid/app/Activity;JLDg/H;)V

    iput-object p2, p0, LDg/F;->N:LDg/E;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lqh/i;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0, v1}, Lqh/b;->f(ZZ)V

    invoke-virtual {p0, v1}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, LDg/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v3, "getLoaderManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v2, p0}, LDg/J;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LKc/d;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, LDg/F;->Q:LDg/J;

    if-eqz v0, :cond_1

    iget-object p2, v0, LDg/J;->c:LDg/I;

    iget-object v0, v0, LDg/J;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v1, p3, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_1
    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p2, p0, Lqh/g;->c:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LAa/d;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, v0}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p3, p0, LDg/F;->P:LAa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p0, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, LDg/F;->A2()V

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

.method public v2(Landroid/os/Bundle;)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p0, p0, LDg/F;->O:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public w2()V
    .locals 10

    const-string v0, "ORC/SelectCategoryFragment"

    const-string v1, "handleDone()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/F;->A2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, LDg/F;->z2(Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const v0, 0x7f130ea0

    const v3, 0x7f13077d

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, LDg/F;->N:LDg/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, LDg/F;->O:J

    invoke-static {v4, v5, v3}, LN9/d;->g(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v9}, LDg/F;->z2(Ljava/util/ArrayList;Z)V

    return-void

    :cond_2
    iget-wide v3, p0, LDg/F;->O:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    invoke-virtual {p0, v1, v2}, LDg/F;->z2(Ljava/util/ArrayList;Z)V

    return-void

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LCd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, LCd/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, LDg/F;->O:J

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userdefined_id IN ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")  AND conversation_id = ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LO9/b;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_1
    iput-boolean v9, p0, LDg/F;->T:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LAa/q;

    const/4 v8, 0x4

    move-object v3, v2

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v9}, LDg/F;->z2(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LDg/F;->N:LDg/E;

    return-object p0
.end method

.method public x2(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "selected_conversation_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LDg/F;->O:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, LDg/F;->O:J

    invoke-static {v0, v1, p1}, LN9/d;->g(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LDg/F;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public y2()Z
    .locals 2

    iget-object v0, p0, LDg/F;->N:LDg/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LDg/F;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final z2(Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "category_count"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "category_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
