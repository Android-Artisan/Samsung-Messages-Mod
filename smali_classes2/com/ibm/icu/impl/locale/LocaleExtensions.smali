.class public Lcom/ibm/icu/impl/locale/LocaleExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field public static EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field private static final EMPTY_MAP:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCALEEXTENSIONS_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/locale/LocaleObjectCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/LocaleExtensions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;


# instance fields
.field private _id:Ljava/lang/String;

.field private _map:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->LOCALEEXTENSIONS_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/Extension;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/Extension;->getKey()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/Extension;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/Extension;->getKey()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 6

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->LOCALEEXTENSIONS_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v1, "-"

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;-><init>()V

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v2

    .line 8
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/Extension;->create(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/Extension;->getKey()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicated extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extension subtag: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    iget p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-direct {v0, v1, p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->toID(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->LOCALEEXTENSIONS_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v2, :cond_5

    .line 18
    new-instance v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v2}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    .line 19
    iput-object v1, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 20
    iput-object p0, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_1
    return-object v0

    .line 22
    :cond_7
    :goto_2
    sget-object p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object p0
.end method

.method public static getInstance(Ljava/util/SortedMap;)Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;)",
            "Lcom/ibm/icu/impl/locale/LocaleExtensions;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->toID(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->LOCALEEXTENSIONS_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v2}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    .line 27
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v3, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 28
    iput-object v0, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    :cond_1
    return-object v2

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object p0
.end method

.method public static isValidKey(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSingleton(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static toID(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x"

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/locale/Extension;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/locale/Extension;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/Extension;

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/Extension;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeLocaleKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/Extension;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/Extension;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    return-object p0
.end method
