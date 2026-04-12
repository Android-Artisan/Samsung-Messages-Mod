.class public final enum Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

.field public static final enum decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

.field public static final enum integer:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

.field public static final enum whole:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;
    .locals 3

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->integer:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    sget-object v1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    sget-object v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->whole:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    filled-new-array {v0, v1, v2}, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    const-string v1, "integer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->integer:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    const-string v1, "decimal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    const-string/jumbo v1, "whole"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->whole:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->$values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->$VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;
    .locals 1

    const-class v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->$VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-virtual {v0}, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-object v0
.end method
