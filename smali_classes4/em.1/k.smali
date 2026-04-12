.class public final Lem/k;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:Lcm/j;

.field public b:[B

.field public c:I

.field public i:I

.field public j:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Ldm/g;

.field public final synthetic n:LG0/g;

.field public final synthetic o:LG0/h;

.field public final synthetic p:Ldm/h;


# direct methods
.method public constructor <init>([Ldm/g;LG0/g;LG0/h;Ldm/h;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lem/k;->m:[Ldm/g;

    iput-object p2, p0, Lem/k;->n:LG0/g;

    iput-object p3, p0, Lem/k;->o:LG0/h;

    iput-object p4, p0, Lem/k;->p:Ldm/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 7

    new-instance v6, Lem/k;

    iget-object v3, p0, Lem/k;->o:LG0/h;

    iget-object v4, p0, Lem/k;->p:Ldm/h;

    iget-object v2, p0, Lem/k;->n:LG0/g;

    iget-object v1, p0, Lem/k;->m:[Ldm/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem/k;-><init>([Ldm/g;LG0/g;LG0/h;Ldm/h;Luk/d;)V

    iput-object p1, v6, Lem/k;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lem/k;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lem/k;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lem/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v0, Lem/k;->j:I

    sget-object v4, Lqk/N;->a:Lqk/N;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lem/k;->i:I

    iget v8, v0, Lem/k;->c:I

    iget-object v9, v0, Lem/k;->b:[B

    iget-object v10, v0, Lem/k;->a:Lcm/j;

    iget-object v11, v0, Lem/k;->l:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move v15, v7

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lem/k;->i:I

    iget v8, v0, Lem/k;->c:I

    iget-object v9, v0, Lem/k;->b:[B

    iget-object v10, v0, Lem/k;->a:Lcm/j;

    iget-object v11, v0, Lem/k;->l:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v3, v0, Lem/k;->i:I

    iget v8, v0, Lem/k;->c:I

    iget-object v9, v0, Lem/k;->b:[B

    iget-object v10, v0, Lem/k;->a:Lcm/j;

    iget-object v11, v0, Lem/k;->l:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lcm/p;

    iget-object v12, v12, Lcm/p;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lem/k;->l:Ljava/lang/Object;

    check-cast v3, Lam/D;

    iget-object v8, v0, Lem/k;->m:[Ldm/g;

    array-length v8, v8

    if-nez v8, :cond_4

    return-object v4

    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v9, Lem/o;->b:Lgm/A;

    invoke-static {v11, v9, v7, v8}, Lrk/p;->h([Ljava/lang/Object;Lgm/A;II)V

    const/4 v9, 0x6

    invoke-static {v8, v6, v9}, Ldn/u;->a(ILcm/a;I)Lcm/b;

    move-result-object v10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v7

    :goto_0
    if-ge v15, v8, :cond_5

    new-instance v14, Lem/j;

    iget-object v13, v0, Lem/k;->m:[Ldm/g;

    const/16 v17, 0x0

    move-object v12, v14

    move-object v7, v14

    move v14, v15

    move/from16 v18, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lem/j;-><init>([Ldm/g;ILjava/util/concurrent/atomic/AtomicInteger;Lcm/b;Luk/d;)V

    invoke-static {v3, v6, v7, v5}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    add-int/lit8 v15, v18, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-array v9, v8, [B

    const/4 v3, 0x0

    :cond_6
    :goto_1
    add-int/2addr v3, v1

    int-to-byte v3, v3

    iput-object v11, v0, Lem/k;->l:Ljava/lang/Object;

    iput-object v10, v0, Lem/k;->a:Lcm/j;

    iput-object v9, v0, Lem/k;->b:[B

    iput v8, v0, Lem/k;->c:I

    iput v3, v0, Lem/k;->i:I

    iput v1, v0, Lem/k;->j:I

    invoke-interface {v10, v0}, Lcm/z;->l(Lem/k;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    sget-object v7, Lcm/p;->b:Lcm/n;

    instance-of v7, v12, Lcm/o;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v6

    :goto_3
    check-cast v12, Lrk/L;

    if-nez v12, :cond_9

    return-object v4

    :cond_9
    iget v7, v12, Lrk/L;->a:I

    aget-object v13, v11, v7

    iget-object v12, v12, Lrk/L;->b:Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Lem/o;->b:Lgm/A;

    if-ne v13, v12, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v9, v7

    if-eq v12, v3, :cond_c

    int-to-byte v12, v3

    aput-byte v12, v9, v7

    invoke-interface {v10}, Lcm/z;->e()Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Lcm/o;

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    move-object v12, v7

    check-cast v12, Lrk/L;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v7, v0, Lem/k;->n:LG0/g;

    iget-object v7, v7, LG0/g;->a:[Ldm/g;

    array-length v7, v7

    new-array v7, v7, [LG0/c;

    iget-object v12, v0, Lem/k;->p:Ldm/h;

    iget-object v13, v0, Lem/k;->o:LG0/h;

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v11, v15, v7, v15, v14}, Lrk/p;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v11, v0, Lem/k;->l:Ljava/lang/Object;

    iput-object v10, v0, Lem/k;->a:Lcm/j;

    iput-object v9, v0, Lem/k;->b:[B

    iput v8, v0, Lem/k;->c:I

    iput v3, v0, Lem/k;->i:I

    iput v5, v0, Lem/k;->j:I

    invoke-virtual {v13, v12, v7, v0}, LG0/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2
.end method
