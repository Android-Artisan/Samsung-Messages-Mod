.class public Lcom/samsung/ondevicesf/SafetyFilterService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SFService"

.field private static mInstance:Lcom/samsung/ondevicesf/SafetyFilterService;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private isInit:Z

.field private mLocale:Ljava/lang/String;

.field private final safetyFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/ondevicesf/RuleBasedFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    const-string p0, "SFService"

    const-string v0, "Constructor called"

    invoke-static {p0, v0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/ondevicesf/RuleBasedFilter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/ondevicesf/SafetyFilterService;->lambda$release$0(Ljava/lang/String;Lcom/samsung/ondevicesf/RuleBasedFilter;)V

    return-void
.end method

.method private checkAndOverrideLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Locale overriding for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SFService"

    invoke-static {v0, p0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "en-GB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "en-IN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "en-US"

    :goto_0
    return-object p1
.end method

.method private checkSafetyRequest(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    const-string v1, "SFService"

    if-nez v0, :cond_0

    const-string p0, "SF Not initialized."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, "Locale is NULL."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "inputText is INVALID (null or empty)."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "SF Lib version: 1.0.1"

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/ondevicesf/RuleBasedFilter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ondevicesf/RuleBasedFilter;->checkSafety(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkSafety Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SF Inference time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms status: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/ondevicesf/SafetyFilterService;
    .locals 2

    sget-object v0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/ondevicesf/SafetyFilterService;->mInstance:Lcom/samsung/ondevicesf/SafetyFilterService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/ondevicesf/SafetyFilterService;

    invoke-direct {v1}, Lcom/samsung/ondevicesf/SafetyFilterService;-><init>()V

    sput-object v1, Lcom/samsung/ondevicesf/SafetyFilterService;->mInstance:Lcom/samsung/ondevicesf/SafetyFilterService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/samsung/ondevicesf/SafetyFilterService;->mInstance:Lcom/samsung/ondevicesf/SafetyFilterService;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$release$0(Ljava/lang/String;Lcom/samsung/ondevicesf/RuleBasedFilter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/ondevicesf/RuleBasedFilter;->release()V

    return-void
.end method


# virtual methods
.method public checkSafety(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    const-string v1, "SFService"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "SF Not initialized."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    const-string p0, "Locale is NULL."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string p0, "inputText is INVALID (null or empty)."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    const-string v0, "SF Lib version: 1.0.1"

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/ondevicesf/RuleBasedFilter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/ondevicesf/RuleBasedFilter;->checkSafety(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkSafety Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SF Inference time: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public checkSafety(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p2}, Lcom/samsung/ondevicesf/SafetyRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/ondevicesf/SafetyFilterService;->isSupportedLocale(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SFService"

    if-nez v0, :cond_0

    .line 19
    const-string p0, "Not supported locale."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    if-nez v0, :cond_1

    .line 22
    const-string p0, "SF not initialized."

    invoke-static {v1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    const-string v0, "GalaxyAI Version: 1.0.43-rule-od"

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Lcom/samsung/ondevicesf/SafetyRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SF model is not loaded for locale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/ondevicesf/SafetyFilterService;->checkSafetyRequest(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultResult()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0.1"

    return-object p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "SF Model for "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SF init called. Lib version: 1.0.1 Locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SFService"

    invoke-static {v2, v1}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/ondevicesf/SafetyFilterService;->checkAndOverrideLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/ondevicesf/SafetyFilterService;->isSupportedLocale(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "SF Unsupported locale"

    invoke-static {v2, p1}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    return v3

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "SF Already Initialized"

    invoke-static {v2, p0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p2, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ondevicesf/SafetyFilterService;->loadModel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded in time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v4

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SF init failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "OnDevice SF: init failed"

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public isSupportedLocale(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/ondevicesf/filter/RuleFilterFactory;->getRuleFilter(Ljava/lang/String;)Lcom/samsung/ondevicesf/filter/IRuleFilter;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadModel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SFService"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SF model already loaded for locale: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/ondevicesf/RuleBasedFilter;

    invoke-direct {v0}, Lcom/samsung/ondevicesf/RuleBasedFilter;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/ondevicesf/RuleBasedFilter;->loadModel(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "Load model failed for Locale = "

    const-string v0, " due to exception: "

    invoke-static {p1, p2, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "SFService"

    const-string v1, "SF release"

    invoke-static {v0, v1}, Lcom/samsung/ondevicesf/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/ondevicesf/SafetyFilterService;->mInstance:Lcom/samsung/ondevicesf/SafetyFilterService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->isInit:Z

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->mLocale:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/ondevicesf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyFilterService;->safetyFilterMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
