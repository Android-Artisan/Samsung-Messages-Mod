.class public final Lsk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LFk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lsk/b;

.field public b:I

.field public c:I

.field public i:I


# direct methods
.method public constructor <init>(Lsk/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b;",
            "I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/b$c;->a:Lsk/b;

    iput p2, p0, Lsk/b$c;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lsk/b$c;->c:I

    invoke-static {p1}, Lsk/b;->i(Lsk/b;)I

    move-result p1

    iput p1, p0, Lsk/b$c;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsk/b$c;->a:Lsk/b;

    invoke-static {v0}, Lsk/b;->i(Lsk/b;)I

    move-result v0

    iget p0, p0, Lsk/b$c;->i:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lsk/b$c;->a()V

    iget v0, p0, Lsk/b$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsk/b$c;->b:I

    iget-object v1, p0, Lsk/b$c;->a:Lsk/b;

    invoke-virtual {v1, v0, p1}, Lsk/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lsk/b$c;->c:I

    invoke-static {v1}, Lsk/b;->i(Lsk/b;)I

    move-result p1

    iput p1, p0, Lsk/b$c;->i:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lsk/b$c;->b:I

    iget-object p0, p0, Lsk/b$c;->a:Lsk/b;

    iget p0, p0, Lsk/b;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lsk/b$c;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsk/b$c;->a()V

    iget v0, p0, Lsk/b$c;->b:I

    iget-object v1, p0, Lsk/b$c;->a:Lsk/b;

    iget v2, v1, Lsk/b;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsk/b$c;->b:I

    iput v0, p0, Lsk/b$c;->c:I

    iget-object p0, v1, Lsk/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lsk/b$c;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsk/b$c;->a()V

    iget v0, p0, Lsk/b$c;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsk/b$c;->b:I

    iput v0, p0, Lsk/b$c;->c:I

    iget-object p0, p0, Lsk/b$c;->a:Lsk/b;

    iget-object p0, p0, Lsk/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lsk/b$c;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lsk/b$c;->a()V

    iget v0, p0, Lsk/b$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lsk/b$c;->a:Lsk/b;

    invoke-virtual {v2, v0}, Lsk/b;->e(I)Ljava/lang/Object;

    iget v0, p0, Lsk/b$c;->c:I

    iput v0, p0, Lsk/b$c;->b:I

    iput v1, p0, Lsk/b$c;->c:I

    invoke-static {v2}, Lsk/b;->i(Lsk/b;)I

    move-result v0

    iput v0, p0, Lsk/b$c;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lsk/b$c;->a()V

    iget v0, p0, Lsk/b$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lsk/b$c;->a:Lsk/b;

    invoke-virtual {p0, v0, p1}, Lsk/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
