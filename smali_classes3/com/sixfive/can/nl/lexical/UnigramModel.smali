.class public Lcom/sixfive/can/nl/lexical/UnigramModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;
    }
.end annotation


# static fields
.field private static final BOS_SENTINEL:Ljava/lang/String; = "<BOS>"

.field private static final DECIMAL_NUMBER:Ljava/util/regex/Pattern;

.field private static final DICTIONARY_RESOURCE_NAME:Ljava/lang/String; = "dictionary"

.field private static final LATIN_ALPHANUM:Ljava/util/regex/Pattern;

.field private static final UNIGRAM_RESOURCE_NAME:Ljava/lang/String; = "unigram"

.field private static final WHITESPACE:LU2/l;

.field private static final serialVersionUID:J = -0x24210f20c10352faL


# instance fields
.field private final unigramSum:I

.field private final unigrams:Lcom/sixfive/util/collect/FastRadixStringTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/FastRadixStringTrie<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->WHITESPACE:LU2/l;

    const-string v0, "[a-zA-Z0-9_]*[a-zA-Z][a-zA-Z0-9_]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->LATIN_ALPHANUM:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]+([,.][0-9]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->DECIMAL_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/File;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v11, "nl"

    const-string v12, "lexical"

    const-string v4, "app"

    const-string/jumbo v5, "src"

    const-string v6, "main"

    const-string/jumbo v7, "resources1"

    const-string v8, "com"

    const-string/jumbo v9, "sixfive"

    const-string v10, "can1"

    const-string v13, "ko_kr"

    const-string v14, "dictionary"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sixfive/can/nl/lexical/UnigramModel;->openResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/sixfive/can/nl/lexical/UnigramModel;->WHITESPACE:LU2/l;

    invoke-virtual {v7, v5}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    new-instance v4, LU2/e;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, LU2/e;-><init>(C)V

    new-instance v5, LU2/Q;

    new-instance v7, Lbe/n;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v8}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v7}, LU2/Q;-><init>(LU2/P;)V

    const-string v16, "nl"

    const-string v17, "lexical"

    const-string v9, "app"

    const-string/jumbo v10, "src"

    const-string v11, "main"

    const-string/jumbo v12, "resources1"

    const-string v13, "com"

    const-string/jumbo v14, "sixfive"

    const-string v15, "can1"

    const-string v18, "ko_kr"

    const-string/jumbo v19, "unigram"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sixfive/can/nl/lexical/UnigramModel;->openResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v5, LU2/Q;->b:LU2/P;

    invoke-interface {v4, v5, v3}, LU2/P;->k(LU2/Q;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    sget-object v7, Lcom/sixfive/can/nl/lexical/UnigramModel;->WHITESPACE:LU2/l;

    check-cast v4, LU2/O;

    invoke-virtual {v4}, LU2/O;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, LU2/O;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, LU2/O;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu1/p;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lcom/sixfive/can/nl/lexical/b;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/sixfive/can/nl/lexical/b;-><init>(I)V

    invoke-virtual {v2, v7, v4, v3}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unigram format error: \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie;->builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LB7/k;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->build()Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object v1

    iput-object v1, v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigrams:Lcom/sixfive/util/collect/FastRadixStringTrie;

    iput v6, v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigramSum:I

    return-void

    :goto_3
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2

    :goto_5
    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
.end method

.method private static getNextWord(Ljava/util/List;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static openResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/BufferedReader;"
        }
    .end annotation

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method private produceAllCandidates(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sixfive/can/nl/lexical/UnigramModel;->LATIN_ALPHANUM:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->matchAll(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;

    move-result-object v0

    sget-object v1, Lcom/sixfive/can/nl/lexical/UnigramModel;->DECIMAL_NUMBER:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->matchAll(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    add-int v8, v4, v7

    if-gt v8, v2, :cond_2

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eq v7, v6, :cond_0

    invoke-virtual {v0, v4, v7}, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->hasMatchAt(II)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v1, v4, v7}, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->hasMatchAt(II)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigrams:Lcom/sixfive/util/collect/FastRadixStringTrie;

    invoke-virtual {v9, v8}, Lcom/sixfive/util/collect/FastRadixStringTrie;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private unigramProbability(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigrams:Lcom/sixfive/util/collect/FastRadixStringTrie;

    invoke-virtual {v0, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    iget p0, p0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigramSum:I

    int-to-double p0, p0

    :goto_0
    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    iget p0, p0, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigramSum:I

    int-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    goto :goto_0
.end method


# virtual methods
.method public segment(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/UnigramModel;->produceAllCandidates(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [D

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    const-wide v6, -0x3e9ced3020000000L    # -9999999.0

    aput-wide v6, v2, v5

    const-string v6, ""

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v1

    const-string v5, "<BOS>"

    aput-object v5, v3, v1

    :goto_1
    if-gt v4, p1, :cond_5

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    sub-int v6, v4, v5

    invoke-static {v0, v5, v6}, Lcom/sixfive/can/nl/lexical/UnigramModel;->getNextWord(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    aget-wide v7, v2, v5

    invoke-direct {p0, v6}, Lcom/sixfive/can/nl/lexical/UnigramModel;->unigramProbability(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    aget-wide v7, v2, v4

    cmpl-double v7, v9, v7

    if-lez v7, :cond_3

    aput-wide v9, v2, v4

    aput-object v6, v3, v4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-lez p1, :cond_7

    aget-object v0, v3, p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    new-array v4, v1, [Ljava/lang/Object;

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_6
    new-instance p0, LU2/a0;

    const-string p1, "backtrace hit empty entry"

    invoke-static {p1, v4}, LU2/Z;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU2/a0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method
