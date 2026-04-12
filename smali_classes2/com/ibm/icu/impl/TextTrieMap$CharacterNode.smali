.class Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TextTrieMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharacterNode"
.end annotation


# instance fields
.field character:I

.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "TV;>.CharacterNode;>;"
        }
    .end annotation
.end field

.field objlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ibm/icu/impl/TextTrieMap;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/TextTrieMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->character:I

    return-void
.end method


# virtual methods
.method public addChildNode(I)Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "TV;>.CharacterNode;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {v0, v1, p1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;-><init>(Lcom/ibm/icu/impl/TextTrieMap;I)V

    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    iget-object v2, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->getCharacter()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/ibm/icu/impl/TextTrieMap;->access$100(Lcom/ibm/icu/impl/TextTrieMap;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;-><init>(Lcom/ibm/icu/impl/TextTrieMap;I)V

    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public addObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->objlist:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->objlist:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->objlist:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCharacter()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->character:I

    return p0
.end method

.method public getChildNodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "TV;>.CharacterNode;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->children:Ljava/util/List;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->objlist:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
