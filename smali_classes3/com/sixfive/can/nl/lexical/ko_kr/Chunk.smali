.class Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:I

.field private immutable:Z

.field private final start:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ge p2, p3, :cond_2

    .line 5
    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->start:I

    .line 7
    iput p3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->end:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start must be smaller than end. <start: "

    const-string p4, ", end: "

    const-string v0, ">"

    .line 10
    invoke-static {p2, p3, p1, p4, v0}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not contain space."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static textNormalize(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    sget-object v2, LU2/k;->c:LU2/k;

    sget-object v3, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    iget-object v4, v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    iget v4, v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->start:I

    iget v5, v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->end:I

    iget-boolean v1, v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->end:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->start:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    return-object p0
.end method

.method public immutable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    return p0
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    return-void
.end method

.method public split(IZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    iput-boolean p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    iget v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->start:I

    add-int v4, v3, p1

    invoke-direct {v2, v1, v3, v4, p2}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    iget v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->start:I

    add-int/2addr v2, p1

    iget p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->end:I

    invoke-direct {v1, p2, v2, p0, p3}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed to split an immutable chunk."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->text:Ljava/lang/String;

    return-object p0
.end method
