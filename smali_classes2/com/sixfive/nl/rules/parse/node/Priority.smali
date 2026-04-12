.class public Lcom/sixfive/nl/rules/parse/node/Priority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT:Lcom/sixfive/nl/rules/parse/node/Priority;

.field private static final DEFAULT_ID:Ljava/lang/String; = "DEFAULT"

.field private static final DEFAULT_PRIORITY_VALUE:I = 0x20

.field private static final MAX_PRIORITY_VALUE:I = 0x1f

.field private static final MIN_PRIORITY_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1451c434f252ea5cL


# instance fields
.field private final id:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/sixfive/nl/rules/parse/node/Priority;->from(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/node/Priority;->DEFAULT:Lcom/sixfive/nl/rules/parse/node/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    iput p2, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->value:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/Priority;
    .locals 2

    .line 5
    new-instance v0, Lcom/sixfive/nl/rules/parse/node/Priority;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/parse/node/Priority;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;I)Lcom/sixfive/nl/rules/parse/node/Priority;
    .locals 3

    const/16 v0, 0x1f

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 1
    new-instance v0, Lcom/sixfive/nl/rules/parse/node/Priority;

    invoke-direct {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/node/Priority;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string p1, "Priority \'%s\' has invalid value %d. Value must belong to full closed interval [%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDefault()Lcom/sixfive/nl/rules/parse/node/Priority;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/parse/node/Priority;->DEFAULT:Lcom/sixfive/nl/rules/parse/node/Priority;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sixfive/nl/rules/parse/node/Priority;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDefault()Z
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/parse/node/Priority;->DEFAULT:Lcom/sixfive/nl/rules/parse/node/Priority;

    invoke-virtual {p0, v0}, Lcom/sixfive/nl/rules/parse/node/Priority;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->id:Ljava/lang/String;

    iget p0, p0, Lcom/sixfive/nl/rules/parse/node/Priority;->value:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
