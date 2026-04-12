.class public final Lnm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFk/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXl/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnm/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LXl/b;->a:LXl/j;

    .line 9
    invoke-interface {v0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnm/q;->c:Ljava/lang/Object;

    .line 10
    iget p1, p1, LXl/b;->b:I

    iput p1, p0, Lnm/q;->b:I

    return-void
.end method

.method public constructor <init>(Lnm/o;I)V
    .locals 0

    iput p2, p0, Lnm/q;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/q;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lnm/o;->e()I

    move-result p1

    iput p1, p0, Lnm/q;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnm/q;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lnm/o;->e()I

    move-result p1

    iput p1, p0, Lnm/q;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnm/q;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lnm/q;->b:I

    iget-object v1, p0, Lnm/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lnm/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnm/q;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lnm/q;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lnm/q;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnm/q;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lnm/q;->b:I

    iget-object v1, p0, Lnm/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lnm/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnm/q;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnm/q;->c:Ljava/lang/Object;

    check-cast v0, Lnm/o;

    invoke-interface {v0}, Lnm/o;->e()I

    move-result v1

    iget v2, p0, Lnm/q;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lnm/q;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnm/q;->c:Ljava/lang/Object;

    check-cast v0, Lnm/o;

    invoke-interface {v0}, Lnm/o;->e()I

    move-result v1

    iget v2, p0, Lnm/q;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lnm/q;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lnm/o;->i(I)Lnm/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lnm/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
