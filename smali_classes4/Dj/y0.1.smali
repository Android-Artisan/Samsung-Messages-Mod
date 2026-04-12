.class public abstract LDj/y0;
.super LCj/B0;
.source "SourceFile"


# instance fields
.field public final a:LCj/B0;


# direct methods
.method public constructor <init>(LCj/B0;)V
    .locals 0

    invoke-direct {p0}, LCj/B0;-><init>()V

    iput-object p1, p0, LDj/y0;->a:LCj/B0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {p0}, LCj/B0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {p0}, LCj/B0;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {p0}, LCj/B0;->c()V

    return-void
.end method

.method public final d(LCj/B0$b;)V
    .locals 0

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {p0, p1}, LCj/B0;->d(LCj/B0$b;)V

    return-void
.end method

.method public e(LCj/B0$b;)V
    .locals 0

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {p0, p1}, LCj/B0;->e(LCj/B0$b;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, LDj/y0;->a:LCj/B0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
