.class Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/FlashCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheValue"
.end annotation


# instance fields
.field mExpiredTime:J

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;->mValue:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;->mExpiredTime:J

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;->mExpiredTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;->mValue:Ljava/lang/Object;

    return-object p0
.end method
