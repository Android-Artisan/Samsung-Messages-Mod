.class public final LJj/f;
.super LJj/c;
.source "SourceFile"


# instance fields
.field public a:LCj/c0;

.field public final synthetic b:LJj/g;


# direct methods
.method public constructor <init>(LJj/g;)V
    .locals 0

    iput-object p1, p0, LJj/f;->b:LJj/g;

    invoke-direct {p0}, LJj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LCj/x;LCj/c0$f;)V
    .locals 3

    iget-object v0, p0, LJj/f;->a:LCj/c0;

    iget-object p0, p0, LJj/f;->b:LJj/g;

    iget-object v1, p0, LJj/g;->l:LCj/c0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LJj/g;->o:Z

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-object p1, p0, LJj/g;->m:LCj/x;

    iput-object p2, p0, LJj/g;->n:LCj/c0$f;

    sget-object p2, LCj/x;->a:LCj/x;

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, LJj/g;->h()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LJj/g;->j:LCj/c0;

    if-ne v0, v2, :cond_3

    sget-object v0, LCj/x;->b:LCj/x;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LJj/g;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LJj/g;->g:LJj/e;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LJj/g;->h()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LJj/g;->h:LCj/c0$c;

    invoke-virtual {p0, p1, p2}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()LCj/c0$c;
    .locals 0

    iget-object p0, p0, LJj/f;->b:LJj/g;

    iget-object p0, p0, LJj/g;->h:LCj/c0$c;

    return-object p0
.end method
