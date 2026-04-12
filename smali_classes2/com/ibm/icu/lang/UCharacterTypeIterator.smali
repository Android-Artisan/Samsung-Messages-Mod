.class Lcom/ibm/icu/lang/UCharacterTypeIterator;
.super Lcom/ibm/icu/impl/TrieIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;)V
    .locals 0

    iget-object p1, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;-><init>(Lcom/ibm/icu/impl/Trie;)V

    return-void
.end method


# virtual methods
.method public extract(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x1f

    return p0
.end method
