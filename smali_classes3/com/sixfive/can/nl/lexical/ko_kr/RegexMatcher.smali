.class Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;
.implements Ljava/io/Serializable;


# static fields
.field private static final PRIOR_RULE_RESOURCE_NAME:Ljava/lang/String; = "prior.rule"

.field private static final serialVersionUID:J = 0x30665c1db8611cd6L


# instance fields
.field private final immutability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final matchPattern:Ljava/util/regex/Pattern;

.field private final splitPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->matchPattern:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->splitPattern:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->splitPattern:Ljava/util/regex/Pattern;

    :goto_1
    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->immutability:Ljava/util/List;

    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid regex rule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/regex/Pattern;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->lambda$generateRegexMatchers$2(Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->lambda$generateRegexMatchers$0(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->lambda$generateRegexMatchers$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private convert(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->immutability:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->immutability:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v3, v2, p2, v4, v5}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    move p2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private countParenthesis(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-char v3, p0, v0

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static generateRegexMatchers()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;",
            ">;"
        }
    .end annotation

    const-string v0, "//[\\w\\W]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(\\^.*\\$) (\\^.*\\$|null) (.+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    const-string/jumbo v14, "prior.rule"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->openResource(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sixfive/can/nl/lexical/ko_kr/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/a;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/sixfive/can/nl/lexical/ko_kr/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/sixfive/can/nl/lexical/ko_kr/c;

    invoke-direct {v4, v1, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/c;-><init>(Ljava/util/regex/Pattern;Ljava/util/ArrayList;)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error loading prior rule"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->matchPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->splitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->splitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->countParenthesis(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->immutability:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$generateRegexMatchers$0(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateRegexMatchers$1(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$generateRegexMatchers$2(Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;

    invoke-direct {p0, p2, v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static openResource(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->matchPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->splitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getStart()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->convert(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->matchPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
