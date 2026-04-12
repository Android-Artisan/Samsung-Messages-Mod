.class public Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SuspiciousNumber"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LS3/g;Ljava/lang/String;ZI)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousNumber;->lambda$callSuspiciousMethod$0(LS3/g;Ljava/lang/String;ZI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$callSuspiciousMethod$0(LS3/g;Ljava/lang/String;ZI)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isMaliciousNumber"

    const-string v0, "MaliciousMessageDetector"

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LS3/g;->e:LS3/d;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "not connected yet"

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, LS3/a;

    invoke-virtual {p0, p3, p1, p2}, LS3/a;->h3(ILjava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error calling IMaliciousMessageDetectorV2#isMaliciousNumber / "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callSuspiciousMethod(LS3/g;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const-string p0, "ORC/SuspiciousNumber"

    const-string p2, "SuspiciousNumber result = "

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/messaging/common/service/aasaservice/c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/service/aasaservice/c;-><init>(LS3/g;Ljava/lang/String;ZII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "suspicious future exception"

    invoke-static {p1, p2, p0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
