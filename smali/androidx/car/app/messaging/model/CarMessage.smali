.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/CarMessage$a;
    }
.end annotation


# instance fields
.field private final mBody:Landroidx/car/app/model/CarText;

.field private final mIsRead:Z

.field private final mMultimediaMimeType:Ljava/lang/String;

.field private final mMultimediaUri:Landroid/net/Uri;

.field private final mReceivedTimeEpochMillis:J

.field private final mSender:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/CarMessage$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->a:Landroidx/core/app/Person;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Landroidx/core/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 6
    iget-wide v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->e:J

    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 7
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage$a;->f:Z

    iput-boolean p1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/CarMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Landroidx/core/app/Person;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Landroidx/core/app/Person;

    move-result-object v3

    invoke-static {v1, v3}, Lam/G;->c(Landroidx/core/app/Person;Landroidx/core/app/Person;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    iget-wide v5, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getReceivedTimeEpochMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    return-wide v0
.end method

.method public getSender()Landroidx/core/app/Person;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Landroidx/core/app/Person;

    move-result-object v0

    invoke-static {v0}, Lam/G;->v(Landroidx/core/app/Person;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iget-wide v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isRead()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return p0
.end method
