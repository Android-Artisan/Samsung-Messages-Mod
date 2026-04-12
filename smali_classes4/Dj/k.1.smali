.class public final LDj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDj/n1;

.field public b:LCj/c0;

.field public c:LCj/h0;

.field public final synthetic d:LDj/p;


# direct methods
.method public constructor <init>(LDj/p;LDj/n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/k;->d:LDj/p;

    iput-object p2, p0, LDj/k;->a:LDj/n1;

    iget-object v0, p1, LDj/p;->a:LCj/i0;

    iget-object p1, p1, LDj/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LCj/i0;->b(Ljava/lang/String;)LCj/h0;

    move-result-object v0

    iput-object v0, p0, LDj/k;->c:LCj/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LCj/c0$a;->a(LCj/c0$c;)LCj/c0;

    move-result-object p1

    iput-object p1, p0, LDj/k;->b:LCj/c0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find policy \'"

    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {p2, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
