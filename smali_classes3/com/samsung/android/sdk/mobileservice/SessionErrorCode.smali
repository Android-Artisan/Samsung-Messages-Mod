.class final enum Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;


# instance fields
.field private mPriority:I

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const/16 v1, 0x64

    const-string v2, "NO_PROBLEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v2, "CAUSE_AGENT_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v5, "CAUSE_AGENT_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v5, "CAUSE_AGENT_NOT_AVAILABLE"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v7, v6}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v6, "CAUSE_AGENT_OLD_VERSION"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v8, v7}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v6, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v7, "CAUSE_SDK_OLD_VERSION"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v9, v8}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v8, "CAUSE_CONNECT_CANCELED"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v10, v9}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v9, "CAUSE_CONNECT_TIMEOUT"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v11, v10}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v9, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v10, "CAUSE_AGENT_FORCE_UPDATE_REQUIRED"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v12, v11}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v10, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const/16 v11, 0x9

    const/16 v12, 0x63

    const-string v13, "CAUSE_UNDEFINED"

    invoke-direct {v10, v13, v11, v12, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object v0
.end method


# virtual methods
.method public comparePriority(Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    return p0
.end method
