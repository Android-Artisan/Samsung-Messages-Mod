.class public final LCj/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LDj/k2;

.field public final c:LCj/X0;

.field public final d:LDj/O2;

.field public final e:LDj/t1;

.field public final f:LDj/v;

.field public final g:LDj/m1;

.field public final h:Lw9/d;


# direct methods
.method public constructor <init>(LCj/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCj/y0;->a:Ljava/lang/Integer;

    const-string v1, "defaultPort not set"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LCj/z0;->a:I

    iget-object v0, p1, LCj/y0;->b:LDj/k2;

    const-string v1, "proxyDetector not set"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LCj/z0;->b:LDj/k2;

    iget-object v0, p1, LCj/y0;->c:LCj/X0;

    const-string v1, "syncContext not set"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LCj/z0;->c:LCj/X0;

    iget-object v0, p1, LCj/y0;->d:LDj/O2;

    const-string v1, "serviceConfigParser not set"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LCj/z0;->d:LDj/O2;

    iget-object v0, p1, LCj/y0;->e:LDj/t1;

    iput-object v0, p0, LCj/z0;->e:LDj/t1;

    iget-object v0, p1, LCj/y0;->f:LDj/v;

    iput-object v0, p0, LCj/z0;->f:LDj/v;

    iget-object v0, p1, LCj/y0;->g:LDj/m1;

    iput-object v0, p0, LCj/z0;->g:LDj/m1;

    iget-object p1, p1, LCj/y0;->h:Lw9/d;

    iput-object p1, p0, LCj/z0;->h:Lw9/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, LCj/z0;->a:I

    invoke-virtual {v0, v2, v1}, LS6/d;->a(ILjava/lang/String;)V

    iget-object v1, p0, LCj/z0;->b:LDj/k2;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v1, v2}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncContext"

    iget-object v2, p0, LCj/z0;->c:LCj/X0;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, LCj/z0;->d:LDj/O2;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customArgs"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledExecutorService"

    iget-object v3, p0, LCj/z0;->e:LDj/t1;

    invoke-virtual {v0, v3, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelLogger"

    iget-object v3, p0, LCj/z0;->f:LDj/v;

    invoke-virtual {v0, v3, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    iget-object v3, p0, LCj/z0;->g:LDj/m1;

    invoke-virtual {v0, v3, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrideAuthority"

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricRecorder"

    iget-object p0, p0, LCj/z0;->h:Lw9/d;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
