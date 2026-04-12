.class public Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBinStatus:I

.field private mConversationId:J

.field private mConversationType:I

.field private mGroupLeader:Ljava/lang/String;

.field private mRecipientList:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mConversationId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mRecipientList:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mGroupLeader:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mSessionId:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mConversationType:I

    iput p7, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mBinStatus:I

    return-void
.end method


# virtual methods
.method public getBinStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mBinStatus:I

    return p0
.end method

.method public getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mConversationId:J

    return-wide v0
.end method

.method public getConversationType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mConversationType:I

    return p0
.end method

.method public getGroupLeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mGroupLeader:Ljava/lang/String;

    return-object p0
.end method

.method public getRecipientList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mRecipientList:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->mSessionId:Ljava/lang/String;

    return-object p0
.end method
