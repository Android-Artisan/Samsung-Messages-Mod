.class public Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_ID:J = -0x1L


# instance fields
.field private mAnnouncementBody:Ljava/lang/String;

.field private mAnnouncementRecipient:Ljava/lang/String;

.field private mAnnouncementType:Ljava/lang/String;

.field private mConversationId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mConversationId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementRecipient:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnnouncementBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementBody:Ljava/lang/String;

    return-object p0
.end method

.method public getAnnouncementRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementRecipient:Ljava/lang/String;

    return-object p0
.end method

.method public getAnnouncementType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementType:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mConversationId:J

    return-wide v0
.end method

.method public setAnnouncementBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mAnnouncementBody:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->mConversationId:J

    return-void
.end method
