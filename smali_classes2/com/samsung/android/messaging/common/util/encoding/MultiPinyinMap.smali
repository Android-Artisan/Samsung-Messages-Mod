.class public Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_CAPACITY:I = 0x64

.field private static sInstance:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;


# instance fields
.field private mMultiPinyinMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->mMultiPinyinMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;
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
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->mMultiPinyinMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->mMultiPinyinMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public putMultiPinyin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->mMultiPinyinMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
