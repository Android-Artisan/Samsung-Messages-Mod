.class public Lcom/samsung/android/messaging/common/util/content/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBytes:[B

.field private mCipherSuite:Ljava/lang/String;

.field private mResponseHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mResponseHeader:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mCipherSuite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mBytes:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mBytes:[B

    return-object p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mCipherSuite:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mResponseHeader:Ljava/lang/String;

    return-object p0
.end method

.method public setBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->mBytes:[B

    return-void
.end method
