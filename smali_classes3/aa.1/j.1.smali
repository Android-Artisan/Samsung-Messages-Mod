.class public final Laa/j;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:LSh/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LSh/e;Luk/d;)V
    .locals 0

    iput-object p1, p0, Laa/j;->b:Landroid/content/Context;

    iput-object p2, p0, Laa/j;->c:Landroid/net/Uri;

    iput-object p3, p0, Laa/j;->i:LSh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, Laa/j;

    iget-object v0, p0, Laa/j;->i:LSh/e;

    iget-object v1, p0, Laa/j;->b:Landroid/content/Context;

    iget-object p0, p0, Laa/j;->c:Landroid/net/Uri;

    invoke-direct {p1, v1, p0, v0, p2}, Laa/j;-><init>(Landroid/content/Context;Landroid/net/Uri;LSh/e;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Laa/j;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Laa/j;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Laa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Laa/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Laa/n;->a:Laa/n$a;

    iput v3, p0, Laa/j;->a:I

    iget-object v1, p0, Laa/j;->b:Landroid/content/Context;

    iget-object v3, p0, Laa/j;->c:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p0}, Laa/n$a;->a(Laa/n$a;Landroid/content/Context;Landroid/net/Uri;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lam/P;->a:Lim/d;

    sget-object v1, Lgm/s;->a:Lam/s0;

    new-instance v3, Laa/i;

    iget-object v4, p0, Laa/j;->i:LSh/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Laa/i;-><init>(LSh/e;ZLuk/d;)V

    iput v2, p0, Laa/j;->a:I

    invoke-static {v1, v3, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
