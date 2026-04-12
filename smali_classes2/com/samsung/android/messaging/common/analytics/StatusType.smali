.class public final enum Lcom/samsung/android/messaging/common/analytics/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/analytics/StatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/StatusType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INTEGER",
        "STRING",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/analytics/StatusType;

.field public static final enum INTEGER:Lcom/samsung/android/messaging/common/analytics/StatusType;

.field public static final enum STRING:Lcom/samsung/android/messaging/common/analytics/StatusType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/messaging/common/analytics/StatusType;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->INTEGER:Lcom/samsung/android/messaging/common/analytics/StatusType;

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/StatusType;->STRING:Lcom/samsung/android/messaging/common/analytics/StatusType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/common/analytics/StatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/StatusType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->INTEGER:Lcom/samsung/android/messaging/common/analytics/StatusType;

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/StatusType;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->STRING:Lcom/samsung/android/messaging/common/analytics/StatusType;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/StatusType;->$values()[Lcom/samsung/android/messaging/common/analytics/StatusType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->$VALUES:[Lcom/samsung/android/messaging/common/analytics/StatusType;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->$ENTRIES:Lxk/a;

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

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/analytics/StatusType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/analytics/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/analytics/StatusType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/analytics/StatusType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/StatusType;->$VALUES:[Lcom/samsung/android/messaging/common/analytics/StatusType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/analytics/StatusType;

    return-object v0
.end method
