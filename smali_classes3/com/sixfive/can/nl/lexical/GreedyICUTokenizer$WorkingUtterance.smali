.class public Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkingUtterance"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2338f821a24d32e6L


# instance fields
.field private final lexemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->add(Ljava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LU2/Z;->g(Z)V

    sget-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v0, p1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, LU2/l;->h(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    sget-object v4, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, LU2/l;->h(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    iget-object v4, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v0, :cond_4

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private lexemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public last()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lf1/d;->p(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public last(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public mergeLast(I)V
    .locals 5

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "attempting to merge with empty prefix"

    invoke-static {v3, v4}, LU2/Z;->h(ZLjava/lang/String;)V

    if-ge p1, v0, :cond_1

    move v1, v2

    :cond_1
    const-string/jumbo v3, "prefix size greater than number of lexemes"

    invoke-static {v1, v3}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int p1, v0, p1

    sub-int/2addr p1, v2

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    :goto_2
    if-lt v0, p1, :cond_3

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->add(Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public splitLast(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "must specify at least one position"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes:Ljava/util/List;

    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->lexemes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->add(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->add(Ljava/lang/String;)V

    return-void
.end method
