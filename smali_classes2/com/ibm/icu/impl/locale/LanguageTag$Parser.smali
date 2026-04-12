.class Lcom/ibm/icu/impl/locale/LanguageTag$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/LanguageTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field private _javaCompatVar:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->_javaCompatVar:Z

    return-void
.end method


# virtual methods
.method public parseExtensions(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/locale/StringTokenIterator;",
            "Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string p1, "Missing extension subtag for extension :"

    invoke-static {p1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    :cond_4
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtensionSingleton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string p1, "Duplicated extension: "

    invoke-static {p1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/ibm/icu/impl/locale/Extension;->create(CLcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    :goto_0
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    return-object p0

    :cond_9
    :goto_1
    invoke-static {}, Lcom/ibm/icu/impl/locale/LanguageTag;->access$000()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/ibm/icu/impl/locale/LanguageTag;->access$000()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public parseExtlangs(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/locale/StringTokenIterator;",
            "Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtlang(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtlang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public parseLanguage(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result p0

    iput p0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parsePrivateuse(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSingleton(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizePrivateuseSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v5

    iput v5, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    iget-boolean v5, p0, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->_javaCompatVar:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "variant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_6

    iput v2, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const-string p0, "Incomplete privateuse"

    iput-object p0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public parseRegion(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result p0

    iput p0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parseScript(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result p0

    iput p0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parseVariants(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/locale/StringTokenIterator;",
            "Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    iget-boolean v2, p0, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->_javaCompatVar:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v1

    iput v1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
