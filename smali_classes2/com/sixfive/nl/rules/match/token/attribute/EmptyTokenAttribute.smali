.class public Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;
.super Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;

.field private static final serialVersionUID:J = -0x757280ae1358fb98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->INSTANCE:Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->INSTANCE:Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->INSTANCE:Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
