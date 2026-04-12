.class Lcom/sixfive/util/collect/ArrayMap$ValueCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sixfive/util/collect/ArrayMap;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ArrayMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ArrayMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;-><init>(Lcom/sixfive/util/collect/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/ArrayMap$ValueIterator;

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/util/collect/ArrayMap$ValueIterator;-><init>(Lcom/sixfive/util/collect/ArrayMap;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$ValueCollection;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap;->size()I

    move-result p0

    return p0
.end method
