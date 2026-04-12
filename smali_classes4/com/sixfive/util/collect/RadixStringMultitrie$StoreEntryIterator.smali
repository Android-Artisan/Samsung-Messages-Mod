.class final Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StoreEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sixfive/util/collect/RadixStringMultitrie;


# direct methods
.method public constructor <init>(Lcom/sixfive/util/collect/RadixStringMultitrie;)V
    .locals 2

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-static {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->c(Lcom/sixfive/util/collect/RadixStringMultitrie;)[[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;-><init>([[B)V

    iput-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-direct {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->readNode()Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private readNode()Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;
    .locals 5

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie;

    iget-object v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-static {v2, v0, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->i(Lcom/sixfive/util/collect/RadixStringMultitrie;BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie;

    iget-object v4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-static {v3, v0, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie;->j(Lcom/sixfive/util/collect/RadixStringMultitrie;ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie;

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-static {v4, v0, p0}, Lcom/sixfive/util/collect/RadixStringMultitrie;->e(Lcom/sixfive/util/collect/RadixStringMultitrie;ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;-><init>(Ljava/lang/String;[Ljava/lang/Object;[I)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->computeNext()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public computeNext()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    .line 4
    iget-object v1, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->reader:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    invoke-virtual {v1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    .line 7
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    invoke-direct {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->readNode()Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    .line 9
    iget-object v1, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->payload:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    if-lez v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;->stack:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;

    .line 13
    iget-object v3, v3, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->key:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {v0, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method
