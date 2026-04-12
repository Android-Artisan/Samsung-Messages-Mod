.class public Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;
.super Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

.field private static final serialVersionUID:J = -0x24d3227d0256147dL


# instance fields
.field private final maxWords:I

.field private final minWords:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;-><init>(II)V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;-><init>()V

    .line 5
    iput p1, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    .line 6
    iput p2, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    return-void
.end method

.method public static from(Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->DEFAULT:Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;->forName(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;

    move-result-object v5

    invoke-interface {p0, v4}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    sget-object v8, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$token$attribute$AnyTokenAttribute$AttributeType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const-string v8, "\'"

    if-eq v5, v1, :cond_3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;->MIN_WORDS:Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;

    iget v2, v2, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;->numValueAllowed:I

    invoke-static {v6, v4, v2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    aget-object v2, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, v6, v7

    const-string v0, "\' is not a valid numeric value for attribute \'maxWords\'"

    invoke-static {v8, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must not have more than one value for attribute \'maxWords\'"

    invoke-static {v8, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;->MIN_WORDS:Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;

    iget v3, v3, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute$AttributeType;->numValueAllowed:I

    invoke-static {v6, v4, v3}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    aget-object v3, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, v6, v7

    const-string v0, "\' is not a valid numeric value for attribute \'minWords\'"

    invoke-static {v8, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must not have more than one value for attribute \'minWords\'"

    invoke-static {v8, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-gt v3, v2, :cond_6

    new-instance p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    invoke-direct {p0, v3, v2}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "minWords (%d) should be less than maxWords (%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    iget v2, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getMaxWords()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    return p0
.end method

.method public getMinWords()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->minWords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->maxWords:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "minWords:%d, maxWords:%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
