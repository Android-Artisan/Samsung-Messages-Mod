.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    invoke-static {v0, v0, v4}, Lam/G;->g(IILandroid/content/Context;)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    invoke-static {v2, v2, v3}, Lam/G;->g(IILandroid/content/Context;)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    if-gez v0, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lam/G;->g(IILandroid/content/Context;)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "ORC/FirstLaunchManagerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create() - mLaunchManagerSet("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    return-object p0
.end method

.method public final d(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ORC/FirstLaunchManagerProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isNeedRcsAgreement : simSlot = "

    const-string v4, ", key = "

    invoke-static {p1, v3, v4, v0, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "isNeedRcsAgreement : agree = "

    invoke-static {p1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "isNeedRcsAgreement : FirstLaunchManager is not initialized"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v0

    const-string v1, "ORC/FirstLaunchManagerProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setResultForRcsAgreement : key = "

    const-string v3, " agree = true"

    invoke-static {v2, v0, v3, v1}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "setResultForRcsAgreement : FirstLaunchManager is not initialized"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/view/View;IZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p4, p5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/FirstLaunchManagerProxy"

    const-string/jumbo p1, "showRcsAgreement(Callback) : FirstLaunchManager is not initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
