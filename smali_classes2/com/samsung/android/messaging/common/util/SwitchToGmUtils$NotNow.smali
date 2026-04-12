.class public final enum Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotNow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FIRST",
        "SECOND",
        "THIRD",
        "FOURTH",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

.field public static final enum FIRST:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

.field public static final enum FOURTH:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

.field public static final enum SECOND:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

.field public static final enum THIRD:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->FIRST:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    sget-object v1, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->SECOND:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    sget-object v2, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->THIRD:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    sget-object v3, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->FOURTH:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    const-string v1, "A"

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->FIRST:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    new-instance v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    const-string v1, "B"

    const-string v2, "SECOND"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->SECOND:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    new-instance v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    const-string v1, "C"

    const-string v2, "THIRD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->THIRD:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    new-instance v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    const-string v1, "D"

    const-string v2, "FOURTH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->FOURTH:Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->$values()[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->$VALUES:[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->$ENTRIES:Lxk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->$VALUES:[Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils$NotNow;->value:Ljava/lang/String;

    return-object p0
.end method
