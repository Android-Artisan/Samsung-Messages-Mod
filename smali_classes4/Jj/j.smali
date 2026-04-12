.class public final LJj/j;
.super LJj/c;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$c;


# direct methods
.method public constructor <init>(LCj/c0$c;)V
    .locals 1

    invoke-direct {p0}, LJj/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/j;->a:LCj/c0$c;

    return-void
.end method


# virtual methods
.method public final a(LCj/b0;)LCj/c0$e;
    .locals 2

    sget-object v0, LCj/c0;->c:LUh/a;

    invoke-virtual {p1, v0}, LCj/b0;->b(LUh/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/g0;

    invoke-super {p0, p1}, LJj/c;->a(LCj/b0;)LCj/c0$e;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCj/c0$e;->c()LCj/b;

    move-result-object p1

    sget-object v1, LCj/c0;->e:LCj/a;

    iget-object p1, p1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LJj/i;

    invoke-direct {p1, p0, v0}, LJj/i;-><init>(LCj/c0$e;LCj/g0;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final g()LCj/c0$c;
    .locals 0

    iget-object p0, p0, LJj/j;->a:LCj/c0$c;

    return-object p0
.end method
