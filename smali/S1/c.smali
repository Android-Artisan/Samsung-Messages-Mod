.class public final LS1/c;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:LS1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:LO1/d;

.field public final synthetic j:Lsk/c;


# direct methods
.method public constructor <init>(LS1/a;Ljava/lang/String;LO1/d;Lsk/c;Luk/d;)V
    .locals 0

    iput-object p1, p0, LS1/c;->b:LS1/a;

    iput-object p2, p0, LS1/c;->c:Ljava/lang/String;

    iput-object p3, p0, LS1/c;->i:LO1/d;

    iput-object p4, p0, LS1/c;->j:Lsk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, LS1/c;

    iget-object v1, p0, LS1/c;->b:LS1/a;

    iget-object v2, p0, LS1/c;->c:Ljava/lang/String;

    iget-object v3, p0, LS1/c;->i:LO1/d;

    iget-object v4, p0, LS1/c;->j:Lsk/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS1/c;-><init>(LS1/a;Ljava/lang/String;LO1/d;Lsk/c;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LS1/c;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LS1/c;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LS1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LS1/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LS1/c;->b:LS1/a;

    iget-object v1, p1, LS1/a;->b:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    const-string v3, "access$getAppContext$p(...)"

    iget-object p1, p1, LS1/a;->f:Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP1/a;

    iget-object v4, p0, LS1/c;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, LP1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LS1/c;->i:LO1/d;

    iget-object p1, p1, LO1/d;->b:Ljava/lang/String;

    iput v2, p0, LS1/c;->a:I

    iget-object v2, p0, LS1/c;->j:Lsk/c;

    invoke-interface {v1, v3, p1, v2, p0}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->b(LP1/a;Ljava/lang/String;Lsk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
