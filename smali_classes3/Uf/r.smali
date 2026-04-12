.class public final LUf/r;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:LUf/q;


# direct methods
.method public constructor <init>(LUf/q;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/r;->a:LUf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LUf/r;

    iget-object p0, p0, LUf/r;->a:LUf/q;

    invoke-direct {p1, p0, p2}, LUf/r;-><init>(LUf/q;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/r;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/r;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p0, p0, LUf/r;->a:LUf/q;

    iget-object p0, p0, LUf/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUf/a;

    if-eqz p0, :cond_0

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->a()V

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
