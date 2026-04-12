.class public final LJj/e;
.super LCj/c0;
.source "SourceFile"


# instance fields
.field public final synthetic g:LJj/g;


# direct methods
.method public constructor <init>(LJj/g;)V
    .locals 0

    iput-object p1, p0, LJj/e;->g:LJj/g;

    invoke-direct {p0}, LCj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "real LB is called instead"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(LCj/P0;)V
    .locals 2

    iget-object p0, p0, LJj/e;->g:LJj/g;

    iget-object p0, p0, LJj/g;->h:LCj/c0$c;

    sget-object v0, LCj/x;->c:LCj/x;

    new-instance v1, LCj/c0$b;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {v1, p1}, LCj/c0$b;-><init>(LCj/e0;)V

    invoke-virtual {p0, v0, v1}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
