.class public Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;
.super Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;,
        Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

.field private static final serialVersionUID:J = 0x64c9f24fbad6004bL


# instance fields
.field private final maxRange:D

.field private final minRange:D

.field private final type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-object v5, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    const-wide v1, -0x10000000000001L

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;-><init>(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;)V

    sput-object v6, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;-><init>()V

    const-wide v0, -0x10000000000001L

    .line 2
    iput-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    .line 4
    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    iput-object v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-void
.end method

.method private constructor <init>(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    .line 7
    iput-wide p3, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    .line 8
    iput-object p5, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-void
.end method

.method public static from(Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->decimal:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, -0x10000000000001L

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v11, v0

    move-wide v7, v2

    move-wide v9, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->forName(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    move-result-object v4

    invoke-interface {p0, v0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    sget-object v12, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$token$attribute$NumericTokenAttribute$AttributeType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v12, 0x1

    const-string v13, "\'"

    if-eq v4, v12, :cond_6

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4

    const/4 v12, 0x3

    if-eq v4, v12, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->TYPE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    iget v4, v4, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->numValueAllowed:I

    invoke-static {v5, v0, v4}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    move-result-object v0

    sget-object v4, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    iget-object v4, v4, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->attributeKey:Ljava/lang/String;

    invoke-interface {p0, v4}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move-object v11, v0

    if-nez v4, :cond_1

    :goto_1
    move-wide v7, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must not have more than one value for attribute \'type\'"

    invoke-static {v13, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MAX_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    iget v2, v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->numValueAllowed:I

    invoke-static {v5, v0, v2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v2

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, v5, v6

    const-string v0, "\' is not a valid numeric value for attribute \'max\'"

    invoke-static {v13, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must not have more than one value for attribute \'max\'"

    invoke-static {v13, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    iget v2, v2, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->numValueAllowed:I

    invoke-static {v5, v0, v2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, v5, v6

    const-string v0, "\' is not a valid numeric value for attribute \'min\'"

    invoke-static {v13, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must not have more than one value for attribute \'min\'"

    invoke-static {v13, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    cmpl-double p0, v7, v9

    if-gtz p0, :cond_b

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->whole:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    if-ne v11, p0, :cond_a

    cmpg-double p0, v7, v2

    if-ltz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "value for \'min\' (%f) should be greater than or equal to 0 for whole numbers"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    new-instance p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;-><init>(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "value for \'min\' (%f) should be less than or equal to value for \'max\' (%f)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    iget-wide v2, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    iget-object p1, p1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaxRange()D
    .locals 2

    iget-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    return-wide v0
.end method

.method public getMinRange()D
    .locals 2

    iget-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    return-wide v0
.end method

.method public getType()Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->minRange:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->maxRange:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->type:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "min:%f,max:%f,type:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
