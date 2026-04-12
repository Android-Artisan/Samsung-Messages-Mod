.class public final Lye/M;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lye/M;->c:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance v0, Lye/M;

    iget-object p0, p0, Lye/M;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0, p2}, Lye/M;-><init>(Landroidx/lifecycle/LifecycleOwner;Luk/d;)V

    iput-object p1, v0, Lye/M;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lye/M;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lye/M;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lye/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lye/M;->a:I

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye/M;->b:Ljava/lang/Object;

    check-cast v0, Lam/D;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/M;->b:Ljava/lang/Object;

    check-cast p1, Lam/D;

    iput-object p1, p0, Lye/M;->b:Ljava/lang/Object;

    iput v3, p0, Lye/M;->a:I

    new-instance p1, LUe/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LUe/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, LUe/e;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LB5/e;

    const/16 p1, 0xe

    invoke-direct {v7, p1}, LB5/e;-><init>(I)V

    new-instance v8, LB5/e;

    const/16 p1, 0xf

    invoke-direct {v8, p1}, LB5/e;-><init>(I)V

    iget-object v6, p0, Lye/M;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance p0, LJf/a;

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p0, "ORC/OgqStickerViewModel"

    const-string/jumbo p1, "requestStickerSyncWithServer, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
