.class public final LDj/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/K;


# instance fields
.field public final synthetic a:LJj/z;

.field public final synthetic b:LDj/H1;


# direct methods
.method public constructor <init>(LJj/z;LDj/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/C0;->a:LJj/z;

    iput-object p2, p0, LDj/C0;->b:LDj/H1;

    return-void
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 5

    sget-object v0, LCj/f;->k:LCj/f;

    const-string v0, "callOptions cannot be null"

    invoke-static {p3, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCj/p;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, LCj/p;-><init>(LCj/f;IZ)V

    iget-object v2, p0, LDj/C0;->a:LJj/z;

    invoke-virtual {v2, v0, p2}, LJj/z;->a(LCj/p;LCj/u0;)LCj/o;

    move-result-object v0

    array-length v2, p4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p4, v2

    sget-object v4, LDj/E0;->o:LDj/A0;

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    const-string v2, "lb tracer already assigned"

    invoke-static {v1, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    array-length v1, p4

    sub-int/2addr v1, v3

    aput-object v0, p4, v1

    iget-object p0, p0, LDj/C0;->b:LDj/H1;

    invoke-interface {p0, p1, p2, p3, p4}, LDj/K;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object p0

    return-object p0
.end method

.method public final f()LCj/V;
    .locals 0

    iget-object p0, p0, LDj/C0;->b:LDj/H1;

    invoke-interface {p0}, LCj/U;->f()LCj/V;

    move-result-object p0

    return-object p0
.end method
