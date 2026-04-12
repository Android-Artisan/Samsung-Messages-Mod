.class public Lcom/sixfive/nl/rules/data/RegexReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGEX_FILE_EXTENSION:Ljava/lang/String; = ".regex"

.field private static final WHITESPACE:LU2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/nl/rules/data/RegexReader;->WHITESPACE:LU2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readAllRegex$4(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readRegexFromDirectory$2(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readRegexFromDirectory$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readRegexFromDirectory$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->trimAndStripComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->trimAndStripComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readAllRegex$3(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/google/common/collect/SetMultimap;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->lambda$readAllRegex$5(Lcom/google/common/collect/Multimap;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static identifyRegexSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ".regex"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LAe/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAe/f;-><init>(I)V

    const-string/jumbo v2, "regex"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sixfive/nl/rules/data/SlotUtils;->identifySlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/UnaryOperator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readAllRegex$3(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$readAllRegex$4(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readAllRegex$5(Lcom/google/common/collect/Multimap;Ljava/nio/file/Path;)V
    .locals 2

    new-instance v0, Lcom/sixfive/nl/rules/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sixfive/nl/rules/data/a;-><init>(Ljava/nio/file/Path;I)V

    const-string/jumbo v1, "regex"

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->readRegexFromDirectory(Ljava/util/function/UnaryOperator;Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void
.end method

.method private static synthetic lambda$readRegexFromDirectory$0(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$readRegexFromDirectory$1(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$readRegexFromDirectory$2(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static readAllRegex(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->synchronizedSetMultimap(Lcom/google/common/collect/SetMultimap;)Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    invoke-static {p0}, Lcom/sixfive/util/file/MoreFiles;->listDirectory(Ljava/nio/file/Path;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LVc/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sixfive/nl/rules/data/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sixfive/nl/rules/data/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static readRegexFromDirectory(Ljava/util/function/UnaryOperator;Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ".regex"

    new-instance v1, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v1}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v3, Lcom/sixfive/nl/rules/data/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sixfive/nl/rules/data/c;-><init>(I)V

    invoke-static {p1, v3}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/sixfive/nl/rules/parse/grammar/Rules;->CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v5, v7}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LVc/a;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LVc/a;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/sixfive/nl/rules/data/d;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8}, Lcom/sixfive/nl/rules/data/d;-><init>(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s must only contain regex files"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private static trimAndStripComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/data/RegexReader;->WHITESPACE:LU2/l;

    invoke-virtual {v0, p0}, LU2/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
