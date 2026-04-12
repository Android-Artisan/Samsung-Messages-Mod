.class public final synthetic LQ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ4/B;Ljava/lang/String;ZLNj/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ4/r;->a:I

    iput-object p1, p0, LQ4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ4/r;->c:Ljava/lang/String;

    iput-boolean p3, p0, LQ4/r;->i:Z

    iput-object p4, p0, LQ4/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/C;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LQ4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/r;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LQ4/r;->i:Z

    iput-object p3, p0, LQ4/r;->c:Ljava/lang/String;

    iput-object p4, p0, LQ4/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LQ4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ4/r;->b:Ljava/lang/Object;

    check-cast v0, LQ4/C;

    iget-object v1, v0, LQ4/C;->c:LN4/b;

    check-cast v1, LU4/j;

    invoke-virtual {v1}, LU4/j;->C1()V

    iget-object v1, p0, LQ4/r;->c:Ljava/lang/String;

    iget-object v2, p0, LQ4/r;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, LQ4/r;->i:Z

    invoke-virtual {v0, v1, v2, p0}, LQ4/C;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LQ4/r;->b:Ljava/lang/Object;

    check-cast v0, LQ4/B;

    iget-object v1, v0, LQ4/B;->c:LN4/k;

    check-cast v1, LU4/j;

    invoke-virtual {v1}, LU4/j;->C1()V

    iget-boolean v1, p0, LQ4/r;->i:Z

    iget-object v2, p0, LQ4/r;->j:Ljava/lang/Object;

    check-cast v2, LNj/a;

    iget-object p0, p0, LQ4/r;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, LQ4/B;->c(Ljava/lang/String;ZLNj/a;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LQ4/r;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ4/B;

    iget-object v0, v2, LQ4/B;->c:LN4/k;

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->C1()V

    iget-object v0, v2, LQ4/B;->e:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-boolean v7, v1, Lj5/d;->G:Z

    new-instance v8, LQ4/t;

    iget-object v9, p0, LQ4/r;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, LQ4/r;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LNj/a;

    iget-boolean v6, p0, LQ4/r;->i:Z

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, LQ4/t;-><init>(LQ4/B;Ljava/lang/String;ZLNj/a;Z)V

    check-cast v0, LP4/c;

    invoke-virtual {v0, v9, v7, v8}, LP4/c;->N(Ljava/lang/String;ZLandroidx/core/util/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LQ4/r;->b:Ljava/lang/Object;

    check-cast v0, LQ4/B;

    iget-object v1, v0, LQ4/B;->c:LN4/k;

    check-cast v1, LU4/j;

    invoke-virtual {v1}, LU4/j;->C1()V

    iget-boolean v1, p0, LQ4/r;->i:Z

    iget-object v2, p0, LQ4/r;->j:Ljava/lang/Object;

    check-cast v2, LNj/a;

    iget-object p0, p0, LQ4/r;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, LQ4/B;->c(Ljava/lang/String;ZLNj/a;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
