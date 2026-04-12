.class final enum Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ReferenceBackedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NULL_ELEMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

.field public static final enum INSTANCE:Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;
    .locals 1

    sget-object v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->INSTANCE:Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    filled-new-array {v0}, [Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->INSTANCE:Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    invoke-static {}, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->$values()[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    move-result-object v0

    sput-object v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->$VALUES:[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;
    .locals 1

    const-class v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;
    .locals 1

    sget-object v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->$VALUES:[Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    invoke-virtual {v0}, [Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    return-object v0
.end method
