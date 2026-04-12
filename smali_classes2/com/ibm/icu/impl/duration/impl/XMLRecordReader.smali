.class public Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/impl/RecordReader;


# instance fields
.field private atTag:Z

.field private nameStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/io/Reader;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->r:Ljava/io/Reader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->nameStack:Ljava/util/List;

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->advance()V

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "!--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->advance()V

    :cond_1
    return-void
.end method

.method private advance()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->tag:Ljava/lang/String;

    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readNextTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->tag:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private match(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->advance()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readData()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x3c

    const/4 v6, -0x1

    if-eq v3, v6, :cond_d

    if-ne v3, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v7, 0x26

    if-ne v3, v7, :cond_a

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v3

    const/16 v8, 0x23

    const/16 v9, 0x3b

    if-ne v3, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v5

    const/16 v7, 0x78

    if-ne v5, v7, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v5

    const/16 v7, 0x10

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    :goto_1
    if-eq v5, v9, :cond_2

    if-eq v5, v6, :cond_2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v5

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v3, v3

    goto/16 :goto_3

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "numbuf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_4

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "lt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    const-string v5, "gt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v3, 0x3e

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "quot"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x22

    goto :goto_3

    :cond_7
    const-string v5, "apos"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v3, 0x27

    goto :goto_3

    :cond_8
    const-string v5, "amp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v7

    goto :goto_3

    :cond_9
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unrecognized character entity: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x20

    move v2, v4

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    :goto_5
    if-ne v3, v5, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->atTag:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readNextTag()Ljava/lang/String;
    .locals 5

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->atTag:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected non-whitespace character "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->atTag:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->atTag:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->atTag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readChar()I

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bool(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public boolArray(Ljava/lang/String;)[Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    new-array p1, p1, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, "true"

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public character(Ljava/lang/String;)C
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public characterArray(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()Z
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->nameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->nameStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->nameStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->advance()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public namedIndex(Ljava/lang/String;[Ljava/lang/String;)B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public namedIndexArray(Ljava/lang/String;[Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    new-array p1, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    move v3, v0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-byte v2, v3

    aput-byte v2, p1, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    aput-byte v2, p1, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->nameStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->advance()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readChar()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->r:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public string(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->readData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v1, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public stringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "List"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "Null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-static {v3, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public stringTable(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 3

    const-string v0, "Table"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "/"

    invoke-static {v2, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordReader;->match(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
