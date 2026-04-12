.class Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;
.super LV2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/LocaleNumerics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecognitionLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14a5ccdc2a9e87e2L


# instance fields
.field final synthetic this$0:Lcom/sixfive/can/nl/lexical/LocaleNumerics;


# direct methods
.method private constructor <init>(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;->this$0:Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    invoke-direct {p0}, LV2/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/can/nl/lexical/LocaleNumerics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;-><init>(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sixfive/can/nl/Utterance;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;->load(Lcom/sixfive/can/nl/Utterance;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public load(Lcom/sixfive/can/nl/Utterance;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_0

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getCanonicalTextInRange(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 7
    iget-object v7, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;->this$0:Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->e(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)Ljava/lang/ThreadLocal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/NumberFormat;

    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v6, v8, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->f(Ljava/lang/Number;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;

    invoke-direct {v6, v3, v4, v7, v5}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;-><init>(IILjava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getCanonicalTextStarting(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;->this$0:Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    invoke-static {v5}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->c(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sixfive/util/collect/FastRadixStringTrie;->getIfPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0, v3}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenStartIndex(I)I

    move-result v7

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    .line 16
    invoke-virtual {v0, v6}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenAt(I)I

    move-result v7

    if-ltz v7, :cond_1

    .line 17
    invoke-virtual {v0, v7}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenEndIndex(I)I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 18
    new-instance v6, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;

    iget-object v8, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;->this$0:Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    invoke-static {v8}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->e(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)Ljava/lang/ThreadLocal;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/NumberFormat;

    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v3, v7, v5, v8}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;-><init>(IILjava/lang/Number;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
