.class public Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBtId:Ljava/lang/String;

.field private mGbaKey:Ljava/lang/String;

.field private mIsGbaUiccSupported:Z

.field private mWwwAuthHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mBtId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mGbaKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mIsGbaUiccSupported:Z

    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mWwwAuthHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBtId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mBtId:Ljava/lang/String;

    return-object p0
.end method

.method public getGbaKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mGbaKey:Ljava/lang/String;

    return-object p0
.end method

.method public getWwwAuthHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mWwwAuthHeader:Ljava/lang/String;

    return-object p0
.end method

.method public isGbaUiccSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->mIsGbaUiccSupported:Z

    return p0
.end method
