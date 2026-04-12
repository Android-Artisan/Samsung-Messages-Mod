.class public abstract LDj/x0;
.super LCj/j0;
.source "SourceFile"


# instance fields
.field public final a:LDj/v1;


# direct methods
.method public constructor <init>(LDj/v1;)V
    .locals 0

    invoke-direct {p0}, LCj/j0;-><init>()V

    iput-object p1, p0, LDj/x0;->a:LDj/v1;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/x0;->a:LDj/v1;

    iget-object p0, p0, LDj/v1;->u:LCj/g;

    invoke-virtual {p0}, LCj/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LCj/w0;LCj/f;)LCj/j;
    .locals 0

    iget-object p0, p0, LDj/x0;->a:LDj/v1;

    iget-object p0, p0, LDj/v1;->u:LCj/g;

    invoke-virtual {p0, p1, p2}, LCj/g;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, LDj/x0;->a:LDj/v1;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
