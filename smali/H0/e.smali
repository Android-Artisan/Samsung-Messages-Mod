.class public final LH0/e;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/f;


# direct methods
.method public constructor <init>(LH0/f;Luk/d;)V
    .locals 0

    iput-object p1, p0, LH0/e;->c:LH0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance v0, LH0/e;

    iget-object p0, p0, LH0/e;->c:LH0/f;

    invoke-direct {v0, p0, p2}, LH0/e;-><init>(LH0/f;Luk/d;)V

    iput-object p1, v0, LH0/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcm/x;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LH0/e;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LH0/e;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LH0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LH0/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LH0/e;->b:Ljava/lang/Object;

    check-cast p1, Lcm/x;

    new-instance v1, LH0/d;

    iget-object v3, p0, LH0/e;->c:LH0/f;

    invoke-direct {v1, v3, p1}, LH0/d;-><init>(LH0/f;Lcm/x;)V

    iget-object v3, v3, LH0/f;->a:LI0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LI0/g;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LI0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LI0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, LI0/g;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, LI0/g;->e:Ljava/lang/Object;

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v5

    sget-object v6, LI0/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LI0/g;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, LI0/g;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LH0/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, LH0/c;

    iget-object v4, p0, LH0/e;->c:LH0/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v1}, LH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LH0/e;->a:I

    invoke-static {p1, v3, p0}, Ldn/C;->e(Lcm/x;LEk/a;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_2
    monitor-exit v4

    throw p0
.end method
