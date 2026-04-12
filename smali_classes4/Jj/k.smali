.class public LJj/k;
.super LJj/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJj/l;


# direct methods
.method public constructor <init>(LJj/l;)V
    .locals 0

    iput-object p1, p0, LJj/k;->a:LJj/l;

    invoke-direct {p0}, LJj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LCj/x;LCj/c0$f;)V
    .locals 2

    iget-object p0, p0, LJj/k;->a:LJj/l;

    iget-object v0, p0, LJj/l;->c:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJj/l;->c:LCj/x;

    iput-object p2, p0, LJj/l;->d:LCj/c0$f;

    iget-object p0, p0, LJj/l;->e:LJj/n;

    iget-boolean p1, p0, LJj/n;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJj/n;->i()V

    :cond_1
    return-void
.end method

.method public final g()LCj/c0$c;
    .locals 0

    iget-object p0, p0, LJj/k;->a:LJj/l;

    iget-object p0, p0, LJj/l;->e:LJj/n;

    iget-object p0, p0, LJj/n;->h:LCj/c0$c;

    return-object p0
.end method
