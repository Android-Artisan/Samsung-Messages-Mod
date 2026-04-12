.class public final enum Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/ondevicesf/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SafetyLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

.field public static final enum SAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

.field public static final enum UNKNOWN:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

.field public static final enum UNSAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;


# direct methods
.method private static synthetic $values()[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;
    .locals 3

    sget-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->SAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    sget-object v1, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->UNSAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    sget-object v2, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->UNKNOWN:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->SAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    new-instance v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    const-string v1, "UNSAFE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->UNSAFE:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    new-instance v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->UNKNOWN:Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    invoke-static {}, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->$values()[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    move-result-object v0

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->$VALUES:[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;
    .locals 1

    const-class v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;
    .locals 1

    sget-object v0, Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->$VALUES:[Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    invoke-virtual {v0}, [Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;

    return-object v0
.end method
