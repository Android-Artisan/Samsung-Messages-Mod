.class public final LUf/t;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:LUf/q;


# direct methods
.method public constructor <init>(LUf/q;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/t;->a:LUf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LUf/t;

    iget-object p0, p0, LUf/t;->a:LUf/q;

    invoke-direct {p1, p0, p2}, LUf/t;-><init>(LUf/q;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/t;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/t;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/LocationSharingManager"

    const-string/jumbo v0, "refresh"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LUf/t;->a:LUf/q;

    iget-object p1, p0, LUf/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf/a;

    if-eqz p1, :cond_2

    iget-wide v0, p0, LUf/q;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    check-cast p1, LUf/d;

    iget-object v0, p1, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_0

    new-instance v1, LHe/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLocalNumber(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LUf/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LUf/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    iget-wide v5, p0, LUf/q;->b:J

    invoke-direct {v4, v2, v1, v5, v6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->sync(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    invoke-virtual {p1}, LUf/d;->o()V

    new-instance v1, LOc/c;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
