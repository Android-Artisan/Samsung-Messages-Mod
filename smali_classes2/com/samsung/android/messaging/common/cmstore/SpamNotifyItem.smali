.class public Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messageId:J

.field private messageType:I

.field private messageUniqueKey:Ljava/lang/String;

.field private remoteIdNormal:J

.field private remoteIdSpam:J

.field private simSlot:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->simSlot:I

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->messageId:J

    .line 5
    iput p2, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->messageType:I

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdNormal:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdSpam:J

    .line 8
    iput-object p9, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->messageUniqueKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->messageType:I

    return p0
.end method

.method public getRemoteIdNormal()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdNormal:J

    return-wide v0
.end method

.method public getRemoteIdSpam()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdSpam:J

    return-wide v0
.end method

.method public getSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->simSlot:I

    return p0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->messageUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteIdNormal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdNormal:J

    return-void
.end method

.method public setRemoteIdSpam(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;->remoteIdSpam:J

    return-void
.end method
