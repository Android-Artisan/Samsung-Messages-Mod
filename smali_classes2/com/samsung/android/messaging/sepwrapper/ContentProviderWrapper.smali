.class public Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;
.super Lcom/samsung/android/messaging/reflector/a;
.source "SourceFile"


# static fields
.field private static final PHONERESTRICTIONPOLICY_INCOMINGMMS_METHOD:Ljava/lang/String; = "isIncomingMmsAllowed"

.field private static final PHONERESTRICTIONPOLICY_OUTGOINGMMS_METHOD:Ljava/lang/String; = "isOutgoingMmsAllowed"

.field private static final PHONERESTRICTION_URI:Ljava/lang/String; = "content://com.sec.knox.provider2/PhoneRestrictionPolicy"

.field private static sInstance:Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/reflector/a;-><init>()V

    const-string v0, "android.content.ContentProvider"

    iput-object v0, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;
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

.method public static getPhoneRestrictionPolicyIncomingMmsMethod()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "isIncomingMmsAllowed"

    return-object v0
.end method

.method public static getPhoneRestrictionPolicyOutgoingMmsMethod()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "isOutgoingMmsAllowed"

    return-object v0
.end method

.method public static getPhoneRestrictionUri()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    const-string v1, "content://com.sec.knox.provider2/PhoneRestrictionPolicy"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lj6/a;->b()Z

    return-object v1
.end method


# virtual methods
.method public maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "maybeAddUserId"

    const-class v1, Landroid/net/Uri;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method
