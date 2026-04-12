.class public Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBasicEntityExtractor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCountry:Ljava/lang/String;

.field private static mIsDateTimeBdcFeature:Z

.field private static final mIsLockObject:Ljava/lang/Object;

.field private static mIsPhoneNumberBdcFeature:Z

.field private static mIsUrlBdcFeature:Z

.field private static final mLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mLanguage:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mCountry:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsUrlBdcFeature:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsPhoneNumberBdcFeature:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsDateTimeBdcFeature:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsLockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBasicEntityExtractor()Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsDateTimeBdcFeature()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsDateTimeBdcFeature:Z

    return v0
.end method

.method public static getIsPhoneNumberBdcFeature()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsPhoneNumberBdcFeature:Z

    return v0
.end method

.method public static getIsUrlBdcFeature()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsUrlBdcFeature:Z

    return v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static isSupportedBdcSolution(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mIsLockObject:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mBasicEntityExtractor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mLanguage:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsUrlBdcFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
