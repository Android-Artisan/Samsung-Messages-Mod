.class public final Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic i:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/j;->i:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/j;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/j;->c:I

    return-void
.end method

.method public constructor <init>(Lvl/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j;->i:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j;->b:I

    .line 7
    iget-object p1, p1, Lvl/v;->b:[B

    array-length p1, p1

    .line 8
    iput p1, p0, Lcom/google/protobuf/j;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j;->i:Ljava/lang/Iterable;

    check-cast v0, Lvl/v;

    iget-object v0, v0, Lvl/v;->b:[B

    iget v1, p0, Lcom/google/protobuf/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j;->b:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/protobuf/j;->b:I

    iget p0, p0, Lcom/google/protobuf/j;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/j;->b:I

    iget p0, p0, Lcom/google/protobuf/j;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/j;->b:I

    iget v1, p0, Lcom/google/protobuf/j;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->b:I

    iget-object p0, p0, Lcom/google/protobuf/j;->i:Ljava/lang/Iterable;

    check-cast p0, Lcom/google/protobuf/m;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->l(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
