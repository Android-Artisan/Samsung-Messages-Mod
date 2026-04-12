.class public abstract Lcom/ibm/icu/text/BreakIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;,
        Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DONE:I = -0x1

.field public static final KIND_CHARACTER:I = 0x0

.field private static final KIND_COUNT:I = 0x5

.field public static final KIND_LINE:I = 0x2

.field public static final KIND_SENTENCE:I = 0x3

.field public static final KIND_TITLE:I = 0x4

.field public static final KIND_WORD:I = 0x1

.field private static final iterCache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "*>;"
        }
    .end annotation
.end field

.field private static shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private validLocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "breakiterator"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/ref/SoftReference;

    sput-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAvailableLocales()[Ljava/util/Locale;
    .locals 2

    const-class v0, Lcom/ibm/icu/text/BreakIterator;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/text/BreakIterator;->getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 2

    const-class v0, Lcom/ibm/icu/text/BreakIterator;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/text/BreakIterator;->getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 3

    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Ljava/lang/ref/SoftReference;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->createBreakInstance()Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/BreakIterator;->getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->createBreakIterator(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v1

    new-instance v2, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    invoke-direct {v2, p0, v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/BreakIterator;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v0, p1

    return-object v1
.end method

.method public static getCharacterInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getCharacterInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static getCharacterInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getCharacterInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getLineInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getLineInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static getLineInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getLineInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getSentenceInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getSentenceInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method private static getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ibm/icu/text/BreakIteratorFactory;

    sget-object v1, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    sput-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-boolean v1, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    return-object v0
.end method

.method public static getTitleInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getTitleInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static getTitleInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getTitleInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getWordInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getWordInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static registerInstance(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Ljava/lang/ref/SoftReference;

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aput-object v1, v0, p2

    .line 6
    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/BreakIterator;->getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->registerInstance(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerInstance(Lcom/ibm/icu/text/BreakIterator;Ljava/util/Locale;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/BreakIterator;->registerInstance(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unregister(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->unregister(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registry key must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public abstract current()I
.end method

.method public abstract first()I
.end method

.method public abstract following(I)I
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/BreakIterator;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/BreakIterator;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object p0
.end method

.method public abstract getText()Ljava/text/CharacterIterator;
.end method

.method public isBoundary(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/BreakIterator;->following(I)I

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract last()I
.end method

.method public abstract next()I
.end method

.method public abstract next(I)I
.end method

.method public preceding(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/BreakIterator;->following(I)I

    move-result v0

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIterator;->previous()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract previous()I
.end method

.method public final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    iput-object p1, p0, Lcom/ibm/icu/text/BreakIterator;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/text/BreakIterator;->actualLocale:Lcom/ibm/icu/util/ULocale;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public abstract setText(Ljava/text/CharacterIterator;)V
.end method
