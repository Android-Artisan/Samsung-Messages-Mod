.class public final LB0/f;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Luk/d;)V
    .locals 0

    iput-object p1, p0, LB0/f;->b:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LB0/f;

    iget-object p0, p0, LB0/f;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, p0, p2}, LB0/f;-><init>(Landroidx/work/CoroutineWorker;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LB0/f;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LB0/f;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LB0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LB0/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LB0/f;->b:Landroidx/work/CoroutineWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iput v2, p0, LB0/f;->a:I

    invoke-virtual {v3, p0}, Landroidx/work/CoroutineWorker;->e(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LB0/p;

    iget-object p0, v3, Landroidx/work/CoroutineWorker;->l:LM0/j;

    invoke-virtual {p0, p1}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v3, Landroidx/work/CoroutineWorker;->l:LM0/j;

    invoke-virtual {p1, p0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
