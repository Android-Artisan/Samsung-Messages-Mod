.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/a$a;
    }
.end annotation


# instance fields
.field public final a:Luk/i;

.field public final b:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

.field public final c:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

.field public final d:Lam/n0;

.field public final e:Lgm/f;

.field public final f:Landroid/content/Context;

.field public final g:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS1/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk/i;Luk/i;Lcom/google/android/appfunctions/internal/AppFunctionInvoker;Lcom/google/android/appfunctions/internal/AppFunctionInventory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInventory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS1/a;->a:Luk/i;

    iput-object p4, p0, LS1/a;->b:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    iput-object p5, p0, LS1/a;->c:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-static {}, Ly2/b;->a()Lam/n0;

    move-result-object p3

    iput-object p3, p0, LS1/a;->d:Lam/n0;

    invoke-interface {p2, p3}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p2

    invoke-static {p2}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p2

    iput-object p2, p0, LS1/a;->e:Lgm/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS1/a;->f:Landroid/content/Context;

    new-instance p1, LEi/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, LS1/a;->g:Lqk/t;

    return-void
.end method

.method public static final a(LS1/a;LO1/d;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 0

    iget-object p0, p0, LS1/a;->g:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, LO1/d;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    return-object p0
.end method

.method public static final b(LS1/a;LO1/d;Lcom/google/android/appfunctions/AppFunctionMetadata;)Lsk/c;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsk/c;

    invoke-direct {p0}, Lsk/c;-><init>()V

    iget-object p2, p2, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    iget-object v1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-boolean v3, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget-object v4, p1, LO1/d;->c:LO1/a;

    iget v5, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    iget-object v6, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0}, LS1/a;->d(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v6, v5, v3}, LQ1/j;->b(LO1/a;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v0}, LS1/a;->d(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "path"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v5, v3}, LQ1/j;->b(LO1/a;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-static {v3}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-boolean v2, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parameter ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    const-string p2, "] cannot be null"

    invoke-static {p1, p2, p0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v3}, Lsk/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Properties under ["

    const-string p2, "] contains more than one element"

    invoke-static {p1, v6, p2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lsk/c;->c()Lsk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LS1/a;LO1/d;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lsk/c;Lwk/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LS1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LS1/b;

    iget v1, v0, LS1/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS1/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LS1/b;

    invoke-direct {v0, p0, p5}, LS1/b;-><init>(LS1/a;Lwk/c;)V

    :goto_0
    iget-object p5, v0, LS1/b;->c:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LS1/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LS1/b;->b:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object p0, v0, LS1/b;->a:LS1/a;

    invoke-static {p5}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance p5, LS1/c;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LS1/c;-><init>(LS1/a;Ljava/lang/String;LO1/d;Lsk/c;Luk/d;)V

    iput-object p0, v0, LS1/b;->a:LS1/a;

    iput-object p3, v0, LS1/b;->b:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iput v3, v0, LS1/b;->j:I

    iget-object p1, p0, LS1/a;->a:Luk/i;

    invoke-static {p1, p5, v0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    new-instance v1, LO1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-boolean p1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget p2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    const-string p4, "["

    iget-object p3, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    if-nez p5, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "] is specified to return non-null List. But result is null"

    invoke-static {p3, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p0, p5, Ljava/util/List;

    if-eqz p0, :cond_6

    :goto_2
    check-cast p5, Ljava/util/List;

    invoke-static {p2, p5}, LQ1/j;->a(ILjava/util/List;)LO1/a;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is specified to return a List. But ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is returned"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "] is specified to return non-null. But null is returned"

    invoke-static {p4, p3, p0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-nez p5, :cond_a

    sget-object p0, LO1/a;->d:LO1/a;

    goto :goto_4

    :cond_a
    invoke-static {p5}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, LQ1/j;->a(ILjava/util/List;)LO1/a;

    move-result-object p0

    :goto_4
    invoke-direct {v1, p0}, LO1/e;-><init>(LO1/a;)V

    :goto_5
    return-object v1
.end method

.method public static d(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;
    .locals 4

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve java class for ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppFunction"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Document parameter must have document type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object p0, p0, LS1/a;->d:Lam/n0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lam/p0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
