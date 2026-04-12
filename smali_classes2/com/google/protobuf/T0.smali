.class public Lcom/google/protobuf/T0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/f0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    return-void
.end method


# virtual methods
.method public final S(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0, p1}, Lcom/google/protobuf/f0;->S(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0}, Lcom/google/protobuf/f0;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/f0;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/protobuf/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/S0;-><init>(I)V

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/S0;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/protobuf/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/R0;-><init>(I)V

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/R0;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final s(Lcom/google/protobuf/n;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
