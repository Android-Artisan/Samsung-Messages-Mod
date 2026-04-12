.class public final LV2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:LV2/w;

.field public i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public j:LV2/H;

.field public l:LV2/F;

.field public m:LV2/F;

.field public final synthetic n:LV2/G;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LV2/G;I)V
    .locals 0

    iput p2, p0, LV2/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/s;->n:LV2/G;

    iget-object p1, p1, LV2/G;->c:[LV2/w;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV2/s;->a:I

    const/4 p1, -0x1

    iput p1, p0, LV2/s;->b:I

    invoke-virtual {p0}, LV2/s;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LV2/s;->l:LV2/F;

    invoke-virtual {p0}, LV2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV2/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LV2/s;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, LV2/s;->n:LV2/G;

    iget-object v1, v1, LV2/G;->c:[LV2/w;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LV2/s;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, LV2/s;->c:LV2/w;

    iget v0, v0, LV2/w;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LV2/s;->c:LV2/w;

    iget-object v0, v0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LV2/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV2/s;->b:I

    invoke-virtual {p0}, LV2/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(LV2/H;)Z
    .locals 4

    iget-object v0, p0, LV2/s;->n:LV2/G;

    :try_start_0
    iget-object v1, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v1}, LU2/Z;->x()J

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object p1

    invoke-interface {p1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_2

    new-instance p1, LV2/F;

    invoke-direct {p1, v0, v1, v3}, LV2/F;-><init>(LV2/G;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LV2/s;->l:LV2/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LV2/s;->c:LV2/w;

    invoke-virtual {p0}, LV2/w;->n()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LV2/s;->c:LV2/w;

    invoke-virtual {p0}, LV2/w;->n()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, LV2/s;->c:LV2/w;

    invoke-virtual {p0}, LV2/w;->n()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LV2/s;->d()LV2/F;

    move-result-object p0

    return-object p0
.end method

.method public final d()LV2/F;
    .locals 1

    iget-object v0, p0, LV2/s;->l:LV2/F;

    if-eqz v0, :cond_0

    iput-object v0, p0, LV2/s;->m:LV2/F;

    invoke-virtual {p0}, LV2/s;->a()V

    iget-object p0, p0, LV2/s;->m:LV2/F;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LV2/s;->j:LV2/H;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LV2/H;->getNext()LV2/H;

    move-result-object v0

    iput-object v0, p0, LV2/s;->j:LV2/H;

    iget-object v0, p0, LV2/s;->j:LV2/H;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LV2/s;->b(LV2/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LV2/s;->j:LV2/H;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    :cond_0
    iget v0, p0, LV2/s;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, LV2/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LV2/s;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/H;

    iput-object v0, p0, LV2/s;->j:LV2/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LV2/s;->b(LV2/H;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LV2/s;->l:LV2/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV2/s;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV2/s;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LV2/s;->d()LV2/F;

    move-result-object p0

    iget-object p0, p0, LV2/F;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LV2/s;->d()LV2/F;

    move-result-object p0

    iget-object p0, p0, LV2/F;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LV2/s;->m:LV2/F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LU2/Z;->r(Z)V

    iget-object v0, p0, LV2/s;->m:LV2/F;

    iget-object v0, v0, LV2/F;->a:Ljava/lang/Object;

    iget-object v1, p0, LV2/s;->n:LV2/G;

    invoke-virtual {v1, v0}, LV2/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LV2/s;->m:LV2/F;

    return-void
.end method
