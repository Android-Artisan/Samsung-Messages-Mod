.class public abstract Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAttributeCardinality([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    array-length p0, p0

    if-ne p2, p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static from(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;"
        }
    .end annotation

    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing handler for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->from(Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->from(Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->getInstance()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
