.class public Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;
.super Lcom/ibm/icu/impl/locale/Extension;
.source "SourceFile"


# static fields
.field public static final CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

.field public static final NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

.field public static final SINGLETON:C = 'u'


# instance fields
.field private _keyTypeMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    const-string/jumbo v1, "nu"

    const-string/jumbo v2, "thai"

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x75

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x75

    .line 2
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    .line 4
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->updateStringValue()V

    return-void
.end method

.method public static canonicalizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtensionSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeTypeSubtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtensionSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isKey(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTypeSubtag(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateStringValue()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "-"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->canonicalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->updateStringValue()V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->updateStringValue()V

    :cond_0
    return-object p0
.end method

.method public setExtensionValue(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)V
    .locals 9

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    move-object v4, v1

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isTypeSubtag(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Invalid Unicode locale extension key: "

    if-eqz v7, :cond_3

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-static {v8, v6}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->canonicalizeTypeSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string p1, "Invalid Unicode locale extension type: "

    invoke-static {p1, v6}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->canonicalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string p1, "Duplicate Unicode locale extension key: "

    invoke-static {p1, v6}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v5, v3

    :cond_7
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v2

    iput v2, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string v2, "Missing subtag for Unicode locale extension: "

    invoke-static {v2, v6}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-static {v8, v6}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p1

    if-nez p1, :cond_b

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keyTypeMap:Ljava/util/SortedMap;

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->updateStringValue()V

    return-void

    :cond_c
    :goto_3
    iput-object v1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    return-void
.end method
