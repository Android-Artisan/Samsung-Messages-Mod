.class public final enum Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum BLOCK_PHRASE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum CATEGORIES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum CHATBOTS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum ITEMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum QUICK_RESPONSE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public static final enum USEFUL_CARDS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;
    .locals 8

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->ITEMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->USEFUL_CARDS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v4, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CATEGORIES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CHATBOTS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v6, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->QUICK_RESPONSE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->BLOCK_PHRASE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "CONVERSATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->ITEMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "USEFUL_CARDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->USEFUL_CARDS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CATEGORIES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "CHATBOTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CHATBOTS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "QUICK_RESPONSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->QUICK_RESPONSE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const-string v1, "BLOCK_PHRASE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->BLOCK_PHRASE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->$values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    return-object v0
.end method
