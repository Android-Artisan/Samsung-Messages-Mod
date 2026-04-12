.class public interface abstract Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Normalizer"
.end annotation


# direct methods
.method public static universalNormalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    sget-object v1, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {v1, p0}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, LU2/l;->h(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-le p0, v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, LU2/l;->h(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    if-ne p0, v2, :cond_2

    invoke-virtual {v0, v1}, LU2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    sub-int v2, p0, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    move v2, v3

    move v3, p0

    invoke-virtual/range {v0 .. v5}, LU2/l;->e(Ljava/lang/String;IILjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public abstract isSignificant(Ljava/lang/String;)Z
.end method

.method public abstract normalize(Ljava/lang/String;)Ljava/lang/String;
.end method
