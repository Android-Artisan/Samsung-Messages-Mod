.class public Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isGroupSms:Z

.field private messageId:J

.field private messageType:I

.field private messageUniqueKey:Ljava/lang/String;

.field private remoteIdBin:J

.field private remoteIdNormal:J

.field private remotePartIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private simSlot:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIIJJJLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->isGroupSms:Z

    .line 4
    iput p2, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->simSlot:I

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->messageId:J

    .line 6
    iput p3, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->messageType:I

    .line 7
    iput-wide p6, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdNormal:J

    .line 8
    iput-wide p8, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdBin:J

    .line 9
    iput-object p10, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->messageUniqueKey:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remotePartIds:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getIsGroupSms()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->isGroupSms:Z

    return p0
.end method

.method public getMessageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->messageType:I

    return p0
.end method

.method public getRemoteIdBin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdBin:J

    return-wide v0
.end method

.method public getRemoteIdNormal()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdNormal:J

    return-wide v0
.end method

.method public getRemotePartIds()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remotePartIds:Ljava/util/Map;

    return-object p0
.end method

.method public getSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->simSlot:I

    return p0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->messageUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteIdBin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdBin:J

    return-void
.end method

.method public setRemoteIdNormal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remoteIdNormal:J

    return-void
.end method

.method public setRemotePartIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->remotePartIds:Ljava/util/Map;

    return-void
.end method
