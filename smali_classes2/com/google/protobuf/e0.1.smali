.class public Lcom/google/protobuf/e0;
.super Lcom/google/protobuf/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/d;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/d;-><init>(Z)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/d;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final S(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    .line 4
    instance-of v0, p2, Lcom/google/protobuf/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/f0;

    invoke-interface {p2}, Lcom/google/protobuf/f0;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final f()Lcom/google/protobuf/f0;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/T0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/T0;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/n;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/Z0;

    array-length v2, v0

    sget-object v3, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/Z0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/protobuf/Z0;->j(II[B)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final r(I)Lcom/google/protobuf/X;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/protobuf/e0;

    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/google/protobuf/n;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final s(Lcom/google/protobuf/n;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()V

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/n;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/protobuf/n;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
