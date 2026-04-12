.class public final LU2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LU2/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/n;->c:Ljava/lang/Iterable;

    .line 2
    iget-object p1, p1, LU2/o;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LU2/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LU2/n;->b:Ljava/lang/Object;

    .line 5
    :goto_0
    instance-of v0, p1, Lvl/B;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lvl/B;

    .line 7
    iget-object v0, p0, LU2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lvl/B;->c:Lvl/e;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lvl/v;

    .line 10
    iput-object p1, p0, LU2/n;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lvl/v;
    .locals 4

    iget-object v0, p0, LU2/n;->c:Ljava/lang/Iterable;

    check-cast v0, Lvl/v;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, LU2/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/B;

    iget-object v2, v2, Lvl/B;->i:Lvl/e;

    :goto_1
    instance-of v3, v2, Lvl/B;

    if-eqz v3, :cond_1

    check-cast v2, Lvl/B;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lvl/B;->c:Lvl/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lvl/v;

    iget-object v2, v1, Lvl/v;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, LU2/n;->c:Ljava/lang/Iterable;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LU2/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/n;->c:Ljava/lang/Iterable;

    check-cast p0, Lvl/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LU2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU2/n;->a()Lvl/v;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LU2/n;->c:Ljava/lang/Iterable;

    check-cast v0, LU2/o;

    iget-object v0, v0, LU2/o;->b:LU2/t;

    iget-object p0, p0, LU2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LU2/t;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LU2/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LU2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
