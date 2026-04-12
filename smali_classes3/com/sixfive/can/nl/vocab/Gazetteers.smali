.class public Lcom/sixfive/can/nl/vocab/Gazetteers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalize(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->build(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->CollapseWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    sget-object v1, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {v1, p0}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
