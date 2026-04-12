.class public final LCj/m;
.super LCj/g;
.source "SourceFile"


# instance fields
.field public final a:LCj/g;

.field public final b:LCj/k;


# direct methods
.method public constructor <init>(LCj/g;LCj/k;)V
    .locals 0

    invoke-direct {p0}, LCj/g;-><init>()V

    iput-object p1, p0, LCj/m;->a:LCj/g;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/m;->b:LCj/k;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCj/m;->a:LCj/g;

    invoke-virtual {p0}, LCj/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LCj/w0;LCj/f;)LCj/j;
    .locals 1

    iget-object v0, p0, LCj/m;->b:LCj/k;

    iget-object p0, p0, LCj/m;->a:LCj/g;

    invoke-interface {v0, p1, p2, p0}, LCj/k;->a(LCj/w0;LCj/f;LCj/g;)LCj/j;

    move-result-object p0

    return-object p0
.end method
