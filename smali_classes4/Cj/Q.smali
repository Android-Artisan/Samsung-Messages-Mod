.class public final LCj/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCj/P;

.field public final c:J

.field public final d:LDj/T0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCj/P;JLDj/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/Q;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/Q;->b:LCj/P;

    iput-wide p3, p0, LCj/Q;->c:J

    iput-object p5, p0, LCj/Q;->d:LDj/T0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LCj/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LCj/Q;

    iget-object v0, p1, LCj/Q;->a:Ljava/lang/String;

    iget-object v2, p0, LCj/Q;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/Q;->b:LCj/P;

    iget-object v2, p1, LCj/Q;->b:LCj/P;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LCj/Q;->c:J

    iget-wide v4, p1, LCj/Q;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LCj/Q;->d:LDj/T0;

    iget-object p1, p1, LCj/Q;->d:LDj/T0;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LCj/Q;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LCj/Q;->a:Ljava/lang/String;

    iget-object v2, p0, LCj/Q;->b:LCj/P;

    const/4 v3, 0x0

    iget-object p0, p0, LCj/Q;->d:LDj/T0;

    filled-new-array {v1, v2, v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, LCj/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "severity"

    iget-object v2, p0, LCj/Q;->b:LCj/P;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestampNanos"

    iget-wide v2, p0, LCj/Q;->c:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subchannelRef"

    iget-object p0, p0, LCj/Q;->d:LDj/T0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
