.class Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fd5b0be60e3d348L


# instance fields
.field private final trie:Lcom/sixfive/util/collect/FastRadixStringTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/FastRadixStringTrie<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie;->builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB7/k;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->build()Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;->trie:Lcom/sixfive/util/collect/FastRadixStringTrie;

    return-void
.end method


# virtual methods
.method public getCount(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;->trie:Lcom/sixfive/util/collect/FastRadixStringTrie;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
