.class public final Lem/j;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:[Ldm/g;

.field public final synthetic c:I

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Lcm/b;


# direct methods
.method public constructor <init>([Ldm/g;ILjava/util/concurrent/atomic/AtomicInteger;Lcm/b;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lem/j;->b:[Ldm/g;

    iput p2, p0, Lem/j;->c:I

    iput-object p3, p0, Lem/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lem/j;->j:Lcm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lem/j;

    iget-object v3, p0, Lem/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lem/j;->j:Lcm/b;

    iget-object v1, p0, Lem/j;->b:[Ldm/g;

    iget v2, p0, Lem/j;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem/j;-><init>([Ldm/g;ILjava/util/concurrent/atomic/AtomicInteger;Lcm/b;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lem/j;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lem/j;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lem/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lem/j;->a:I

    iget-object v2, p0, Lem/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lem/j;->j:Lcm/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lem/j;->b:[Ldm/g;

    iget v1, p0, Lem/j;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lem/i;

    invoke-direct {v6, v3, v1}, Lem/i;-><init>(Lcm/b;I)V

    iput v5, p0, Lem/j;->a:I

    invoke-interface {p1, v6, p0}, Ldm/g;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Lcm/b;->h(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, Lcm/b;->h(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
