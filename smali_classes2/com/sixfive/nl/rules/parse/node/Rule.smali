.class public Lcom/sixfive/nl/rules/parse/node/Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:Lcom/sixfive/nl/rules/parse/node/Rule;

.field private static final EMPTY_RULE_ID:Ljava/lang/String; = "EMPTY"

.field private static final serialVersionUID:J = -0x1b72c59f76502c02L


# instance fields
.field private final id:Ljava/lang/String;

.field private final ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EMPTY"

    invoke-static {v0}, Lcom/sixfive/nl/rules/parse/node/Rule;->from(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/node/Rule;->EMPTY:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    return-void
.end method

.method public static empty()Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/parse/node/Rule;->EMPTY:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 3

    .line 2
    new-instance v0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Priority;->getDefault()Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Priority;)V

    invoke-static {p0, v0}, Lcom/sixfive/nl/rules/parse/node/Rule;->from(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;)Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 1

    .line 1
    new-instance v0, Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-direct {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/node/Rule;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;)V

    return-object v0
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
    check-cast p1, Lcom/sixfive/nl/rules/parse/node/Rule;

    iget-object v2, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    iget-object p1, p1, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

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

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRuleIdentifier()Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/Rule;->ruleIdentifier:Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s::%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
