.class public Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/impl/RecordWriter;


# static fields
.field private static final INDENT:Ljava/lang/String; = "    "

.field static final NULL_NAME:Ljava/lang/String; = "Null"


# instance fields
.field private nameStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    return-void
.end method

.method private static ctos(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const-string p0, "&lt;"

    return-object p0

    :cond_0
    const/16 v0, 0x26

    if-ne p0, v0, :cond_1

    const-string p0, "&amp;"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private internalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    const-string v0, "<"

    const-string v1, ">"

    const-string v2, "</"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, v1, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    const-string v0, "List"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const-string v1, "Null"

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    :cond_2
    return-void
.end method

.method private newline()V
    .locals 2

    const-string v0, "\n"

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "    "

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/lang/UCharacter;->isWhitespace(I)Z

    move-result v5

    const/16 v6, 0x3c

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    if-eq v4, v5, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    move v3, v7

    move v7, v1

    goto :goto_2

    :cond_4
    if-eq v4, v6, :cond_6

    const/16 v3, 0x26

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v1

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_7
    move v3, v1

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    if-ne v4, v6, :cond_8

    const-string v4, "&lt;"

    goto :goto_3

    :cond_8
    const-string v4, "&amp;"

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method private pop()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    const-string v1, "</"

    const-string v2, ">"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private push(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    const-string v0, "<"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bool(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public boolArray(Ljava/lang/String;[Z)V
    .locals 3

    if-eqz p2, :cond_1

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-boolean v2, p2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public character(Ljava/lang/String;C)V
    .locals 1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->ctos(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public characterArray(Ljava/lang/String;[C)V
    .locals 4

    if-eqz p2, :cond_2

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-char v2, p2, v1

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    const-string v2, "Null"

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->ctos(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public close()Z
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    const-string v2, "</"

    const-string v3, ">"

    invoke-static {v2, v0, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public flush()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    if-ltz p3, :cond_0

    aget-object p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public namedIndexArray(Ljava/lang/String;[Ljava/lang/String;[B)V
    .locals 3

    if-eqz p3, :cond_2

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-byte v2, p3, v1

    if-gez v2, :cond_0

    const-string v2, "Null"

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aget-object v2, p2, v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    const-string v0, "<"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public string(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    const-string v0, "List"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Null"

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    :cond_2
    return-void
.end method

.method public stringTable(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "Table"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const-string v1, "List"

    invoke-static {p1, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null"

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    :cond_2
    return-void
.end method
