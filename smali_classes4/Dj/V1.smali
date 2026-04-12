.class public final LDj/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/g0;


# instance fields
.field public a:LDj/a2;

.field public final synthetic b:LDj/b2;


# direct methods
.method public constructor <init>(LDj/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/V1;->b:LDj/b2;

    return-void
.end method


# virtual methods
.method public final a(LCj/y;)V
    .locals 5

    iget-object v0, p0, LDj/V1;->b:LDj/b2;

    iget-boolean v1, v0, LDj/b2;->p:Z

    if-eqz v1, :cond_0

    sget-object v0, LDj/b2;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object p0, p0, LDj/V1;->a:LDj/a2;

    iget-object p0, p0, LDj/a2;->a:LCj/c0$e;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LDj/b2;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, LDj/V1;->a:LDj/a2;

    iget-object v3, v3, LDj/a2;->a:LCj/c0$e;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received health status {0} for subchannel {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LDj/V1;->a:LDj/a2;

    iput-object p1, v1, LDj/a2;->d:LCj/y;

    iget-object p1, v0, LDj/b2;->j:LCj/p;

    invoke-virtual {p1}, LCj/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LDj/V1;->a:LDj/a2;

    iget-object v2, v0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, LCj/p;->a()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_1

    iget-object p0, p0, LDj/V1;->a:LDj/a2;

    invoke-virtual {v0, p0}, LDj/b2;->k(LDj/a2;)V

    :cond_1
    return-void
.end method
