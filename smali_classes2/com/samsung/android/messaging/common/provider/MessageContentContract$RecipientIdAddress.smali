.class public Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/MessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipientIdAddress"
.end annotation


# instance fields
.field private mIsCreated:Z

.field private mOriginalAddress:Ljava/lang/String;

.field private mRecipientId:J

.field private mReturnAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mRecipientId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mReturnAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mOriginalAddress:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mIsCreated:Z

    return-void
.end method


# virtual methods
.method public getOriginalAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mOriginalAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getRecipientId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mRecipientId:J

    return-wide v0
.end method

.method public getReturnAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mReturnAddress:Ljava/lang/String;

    return-object p0
.end method

.method public isCreated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mIsCreated:Z

    return p0
.end method

.method public setIsCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->mIsCreated:Z

    return-void
.end method
