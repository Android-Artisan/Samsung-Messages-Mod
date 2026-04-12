.class public final enum Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/thread/MessageThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

.field public static final enum HIGH:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

.field public static final enum IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

.field public static final enum LOW:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

.field public static final enum MEDIUM:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->LOW:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->MEDIUM:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    sget-object v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->HIGH:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    sget-object v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->LOW:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->MEDIUM:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->HIGH:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->$values()[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->$VALUES:[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->$VALUES:[Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    return-object v0
.end method
