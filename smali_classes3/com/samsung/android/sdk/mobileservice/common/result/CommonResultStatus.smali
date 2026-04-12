.class public Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAgentCode:Ljava/lang/String;

.field private mCode:I

.field private mDisplayMessage:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mDisplayMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    return p0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mDisplayMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    return-object p0
.end method
