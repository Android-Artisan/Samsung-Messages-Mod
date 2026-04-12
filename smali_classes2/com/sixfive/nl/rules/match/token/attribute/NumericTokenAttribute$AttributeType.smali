.class final enum Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

.field public static final enum MAX_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

.field public static final enum MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

.field public static final enum TYPE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;


# instance fields
.field public final attributeKey:Ljava/lang/String;

.field public final numValueAllowed:I


# direct methods
.method private static synthetic $values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
    .locals 3

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    sget-object v1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MAX_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    sget-object v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->TYPE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    filled-new-array {v0, v1, v2}, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    const-string v1, "MIN_RANGE"

    const/4 v2, 0x0

    const-string/jumbo v3, "min"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    const-string v1, "MAX_RANGE"

    const-string/jumbo v2, "max"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MAX_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    const-string v3, "TYPE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->TYPE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->$values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->$VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->attributeKey:Ljava/lang/String;

    iput p4, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->numValueAllowed:I

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
    .locals 5

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->attributeKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute \'"

    const-string v2, "\' not supported for \'number\' matcher"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
    .locals 1

    const-class v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->$VALUES:[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-virtual {v0}, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    return-object v0
.end method
