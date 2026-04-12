.class public final Lce/e;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lce/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lec/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lce/c;Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/e;->a:Lce/c;

    iput-object p2, p0, Lce/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lce/e;->c:Lec/c;

    iput-object p4, p0, Lce/e;->i:Ljava/lang/String;

    iput-object p5, p0, Lce/e;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 7

    new-instance p1, Lce/e;

    iget-object v4, p0, Lce/e;->i:Ljava/lang/String;

    iget-object v5, p0, Lce/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lce/e;->a:Lce/c;

    iget-object v2, p0, Lce/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lce/e;->c:Lec/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lce/e;-><init>(Lce/c;Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/e;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/e;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget p1, Lce/c;->c:I

    iget-object v1, p0, Lce/e;->b:Landroid/content/Context;

    iget-object p1, p0, Lce/e;->a:Lce/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lam/P;->a:Lim/d;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v6, Lce/i;

    const/4 v5, 0x0

    iget-object v3, p0, Lce/e;->j:Ljava/lang/String;

    iget-object v2, p0, Lce/e;->c:Lec/c;

    iget-object v4, p0, Lce/e;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lce/i;-><init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v6, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
