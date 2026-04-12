.class Lcom/sixfive/util/collect/ArrayMap$KeyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field index:I

.field returned:Z

.field final synthetic this$0:Lcom/sixfive/util/collect/ArrayMap;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ArrayMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    .line 4
    iput-boolean p1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->returned:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ArrayMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;-><init>(Lcom/sixfive/util/collect/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->returned:Z

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->returned:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sixfive/util/collect/ArrayMap$KeyIterator;->returned:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
