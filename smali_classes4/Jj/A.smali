.class public final LJj/A;
.super LCj/c0$f;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$f;


# direct methods
.method public constructor <init>(LCj/c0$f;)V
    .locals 0

    invoke-direct {p0}, LCj/c0$f;-><init>()V

    iput-object p1, p0, LJj/A;->a:LCj/c0$f;

    return-void
.end method


# virtual methods
.method public final a(LDj/j2;)LCj/e0;
    .locals 3

    iget-object p0, p0, LJj/A;->a:LCj/c0$f;

    invoke-virtual {p0, p1}, LCj/c0$f;->a(LDj/j2;)LCj/e0;

    move-result-object p0

    iget-object p1, p0, LCj/e0;->a:LCj/c0$e;

    if-eqz p1, :cond_0

    new-instance v0, LJj/z;

    invoke-virtual {p1}, LCj/c0$e;->c()LCj/b;

    move-result-object v1

    sget-object v2, LJj/D;->p:LCj/a;

    iget-object v1, v1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/p;

    iget-object p0, p0, LCj/e0;->b:LJj/z;

    invoke-direct {v0, v1, p0}, LJj/z;-><init>(LJj/p;LJj/z;)V

    invoke-static {p1, v0}, LCj/e0;->b(LCj/c0$e;LJj/z;)LCj/e0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
