.class public final LCj/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LCj/P;

.field public c:Ljava/lang/Long;

.field public d:LDj/T0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LCj/Q;
    .locals 8

    iget-object v0, p0, LCj/O;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LCj/O;->b:LCj/P;

    const-string v1, "severity"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LCj/O;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCj/Q;

    iget-object v3, p0, LCj/O;->a:Ljava/lang/String;

    iget-object v4, p0, LCj/O;->b:LCj/P;

    iget-object v1, p0, LCj/O;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, LCj/O;->d:LDj/T0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LCj/Q;-><init>(Ljava/lang/String;LCj/P;JLDj/T0;)V

    return-object v0
.end method
