.class public final Lvl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LU2/n;

.field public b:Lcom/google/protobuf/j;

.field public c:I


# direct methods
.method public constructor <init>(Lvl/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/n;

    invoke-direct {v0, p1}, LU2/n;-><init>(Lvl/e;)V

    iput-object v0, p0, Lvl/A;->a:LU2/n;

    invoke-virtual {v0}, LU2/n;->a()Lvl/v;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/j;

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>(Lvl/v;)V

    iput-object v1, p0, Lvl/A;->b:Lcom/google/protobuf/j;

    iget p1, p1, Lvl/B;->b:I

    iput p1, p0, Lvl/A;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lvl/A;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvl/A;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvl/A;->a:LU2/n;

    invoke-virtual {v0}, LU2/n;->a()Lvl/v;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/j;

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>(Lvl/v;)V

    iput-object v1, p0, Lvl/A;->b:Lcom/google/protobuf/j;

    :cond_0
    iget v0, p0, Lvl/A;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvl/A;->c:I

    iget-object p0, p0, Lvl/A;->b:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
