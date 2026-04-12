.class public final LJj/g;
.super LJj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/g$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final g:LJj/e;

.field public final h:LCj/c0$c;

.field public i:LCj/c0$a;

.field public j:LCj/c0;

.field public k:LCj/c0$a;

.field public l:LCj/c0;

.field public m:LCj/x;

.field public n:LCj/c0$f;

.field public o:Z


# direct methods
.method public constructor <init>(LCj/c0$c;)V
    .locals 1

    invoke-direct {p0}, LJj/b;-><init>()V

    new-instance v0, LJj/e;

    invoke-direct {v0, p0}, LJj/e;-><init>(LJj/g;)V

    iput-object v0, p0, LJj/g;->g:LJj/e;

    iput-object v0, p0, LJj/g;->j:LCj/c0;

    iput-object v0, p0, LJj/g;->l:LCj/c0;

    const-string v0, "helper"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/g;->h:LCj/c0$c;

    return-void
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 2

    iget-object v0, p1, LCj/f0;->c:Ljava/lang/Object;

    check-cast v0, LJj/g$a;

    iget-object v1, v0, LJj/g$a;->a:LCj/c0$a;

    invoke-virtual {p0, v1}, LJj/g;->i(LCj/c0$a;)V

    invoke-virtual {p0}, LJj/g;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p1}, LCj/f0;->a()LB7/D;

    move-result-object p1

    iget-object v0, v0, LJj/g$a;->b:Ljava/lang/Object;

    iput-object v0, p1, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {p1}, LB7/D;->h()LCj/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/c0;->a(LCj/f0;)LCj/P0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCj/f0;)V
    .locals 2

    iget-object v0, p1, LCj/f0;->c:Ljava/lang/Object;

    check-cast v0, LJj/g$a;

    iget-object v1, v0, LJj/g$a;->a:LCj/c0$a;

    invoke-virtual {p0, v1}, LJj/g;->i(LCj/c0$a;)V

    invoke-virtual {p0}, LJj/g;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p1}, LCj/f0;->a()LB7/D;

    move-result-object p1

    iget-object v0, v0, LJj/g$a;->b:Ljava/lang/Object;

    iput-object v0, p1, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {p1}, LB7/D;->h()LCj/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/c0;->d(LCj/f0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LJj/g;->l:LCj/c0;

    invoke-virtual {v0}, LCj/c0;->f()V

    iget-object p0, p0, LJj/g;->j:LCj/c0;

    invoke-virtual {p0}, LCj/c0;->f()V

    return-void
.end method

.method public final g()LCj/c0;
    .locals 2

    iget-object v0, p0, LJj/g;->l:LCj/c0;

    iget-object v1, p0, LJj/g;->g:LJj/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJj/g;->j:LCj/c0;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LJj/g;->m:LCj/x;

    iget-object v1, p0, LJj/g;->n:LCj/c0$f;

    iget-object v2, p0, LJj/g;->h:LCj/c0$c;

    invoke-virtual {v2, v0, v1}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    iget-object v0, p0, LJj/g;->j:LCj/c0;

    invoke-virtual {v0}, LCj/c0;->f()V

    iget-object v0, p0, LJj/g;->l:LCj/c0;

    iput-object v0, p0, LJj/g;->j:LCj/c0;

    iget-object v0, p0, LJj/g;->k:LCj/c0$a;

    iput-object v0, p0, LJj/g;->i:LCj/c0$a;

    iget-object v0, p0, LJj/g;->g:LJj/e;

    iput-object v0, p0, LJj/g;->l:LCj/c0;

    const/4 v0, 0x0

    iput-object v0, p0, LJj/g;->k:LCj/c0$a;

    return-void
.end method

.method public final i(LCj/c0$a;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LJj/g;->k:LCj/c0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJj/g;->l:LCj/c0;

    invoke-virtual {v0}, LCj/c0;->f()V

    iget-object v0, p0, LJj/g;->g:LJj/e;

    iput-object v0, p0, LJj/g;->l:LCj/c0;

    const/4 v0, 0x0

    iput-object v0, p0, LJj/g;->k:LCj/c0$a;

    sget-object v0, LCj/x;->a:LCj/x;

    iput-object v0, p0, LJj/g;->m:LCj/x;

    new-instance v0, LCj/c0$b;

    sget-object v1, LCj/e0;->e:LCj/e0;

    invoke-direct {v0, v1}, LCj/c0$b;-><init>(LCj/e0;)V

    iput-object v0, p0, LJj/g;->n:LCj/c0$f;

    iget-object v0, p0, LJj/g;->i:LCj/c0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LJj/f;

    invoke-direct {v0, p0}, LJj/f;-><init>(LJj/g;)V

    invoke-virtual {p1, v0}, LCj/c0$a;->a(LCj/c0$c;)LCj/c0;

    move-result-object v1

    iput-object v1, v0, LJj/f;->a:LCj/c0;

    iput-object v1, p0, LJj/g;->l:LCj/c0;

    iput-object p1, p0, LJj/g;->k:LCj/c0$a;

    iget-boolean p1, p0, LJj/g;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LJj/g;->h()V

    :cond_2
    return-void
.end method
