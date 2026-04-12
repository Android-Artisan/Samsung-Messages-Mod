.class public final Lio/grpc/stub/k;
.super Lio/grpc/stub/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/stub/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/stub/k;->a:I

    .line 1
    invoke-direct {p0}, LCj/j$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/k;->b:Z

    .line 3
    iput-object p1, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/stub/o;Lio/grpc/stub/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/stub/k;->a:I

    .line 4
    invoke-direct {p0}, LCj/j$a;-><init>()V

    .line 5
    iput-object p1, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    return-void
.end method

.method private final f(LCj/u0;)V
    .locals 0

    return-void
.end method

.method private final g(LCj/u0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LCj/P0;LCj/u0;)V
    .locals 2

    iget v0, p0, Lio/grpc/stub/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    iget-object v1, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/stub/i;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/grpc/stub/k;->b:Z

    if-nez p1, :cond_0

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string v0, "No value received for unary call"

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    new-instance v0, LCj/S0;

    invoke-direct {v0, p1, p2}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    invoke-virtual {v1, v0}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p0, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {v1, p0}, Lb3/l;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LCj/S0;

    invoke-direct {p0, p1, p2}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    invoke-virtual {v1, p0}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    iget-object p0, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    check-cast p0, Lio/grpc/stub/o;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lio/grpc/stub/o;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, LCj/S0;

    invoke-direct {v0, p1, p2}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    invoke-interface {p0, v0}, Lio/grpc/stub/o;->c(LCj/S0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LCj/u0;)V
    .locals 0

    iget p0, p0, Lio/grpc/stub/k;->a:I

    return-void
.end method

.method public final c(Lcom/google/protobuf/t0;)V
    .locals 2

    iget v0, p0, Lio/grpc/stub/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/grpc/stub/k;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/k;->b:Z

    return-void

    :cond_0
    sget-object p0, LCj/P0;->n:LCj/P0;

    const-string p1, "More than one value received for unary call"

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lio/grpc/stub/k;->b:Z

    iget-object v1, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/stub/h;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/k;->b:Z

    iget-object p0, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    check-cast p0, Lio/grpc/stub/o;

    invoke-interface {p0, p1}, Lio/grpc/stub/o;->a(Lcom/google/protobuf/t0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCj/P0;->n:LCj/P0;

    const-string p1, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lio/grpc/stub/k;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    check-cast p0, Lio/grpc/stub/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lio/grpc/stub/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/grpc/stub/k;->c:Ljava/lang/Object;

    check-cast p0, Lio/grpc/stub/i;

    iget-object p0, p0, Lio/grpc/stub/i;->n:LCj/j;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LCj/j;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/grpc/stub/k;->d:Ljava/lang/Object;

    check-cast p0, Lio/grpc/stub/h;

    iget v0, p0, Lio/grpc/stub/h;->b:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iget-object p0, p0, Lio/grpc/stub/h;->a:LCj/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LCj/j;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LCj/j;->c(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
