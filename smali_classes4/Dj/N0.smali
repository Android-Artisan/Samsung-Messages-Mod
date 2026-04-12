.class public final LDj/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/T0;


# direct methods
.method public synthetic constructor <init>(LDj/T0;I)V
    .locals 0

    iput p2, p0, LDj/N0;->a:I

    iput-object p1, p0, LDj/N0;->b:LDj/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDj/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/N0;->b:LDj/T0;

    iget-object v0, p0, LDj/T0;->j:LCj/i;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, LCj/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, LDj/T0;->e:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/u1;

    iget-object v1, v0, LDj/u1;->j:LDj/v1;

    iget-object v1, v1, LDj/v1;->B:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LDj/u1;->j:LDj/v1;

    iget-object v1, v0, LDj/v1;->P:LCj/S;

    iget-object v1, v1, LCj/S;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LDj/T0;->f()LCj/V;

    move-result-object p0

    iget-wide v2, p0, LCj/V;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/U;

    invoke-static {v0}, LDj/v1;->j(LDj/v1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDj/N0;->b:LDj/T0;

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->i:LCj/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDj/N0;->b:LDj/T0;

    iget-object v0, v0, LDj/T0;->j:LCj/i;

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, LCj/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, LDj/N0;->b:LDj/T0;

    sget-object v1, LCj/x;->a:LCj/x;

    invoke-static {v0, v1}, LDj/T0;->h(LDj/T0;LCj/x;)V

    iget-object p0, p0, LDj/N0;->b:LDj/T0;

    invoke-static {p0}, LDj/T0;->i(LDj/T0;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LDj/N0;->b:LDj/T0;

    iput-object v0, p0, LDj/T0;->r:Lmb/b;

    const/4 v0, 0x2

    const-string v1, "CONNECTING after backoff"

    iget-object v2, p0, LDj/T0;->j:LCj/i;

    invoke-virtual {v2, v0, v1}, LCj/i;->a(ILjava/lang/String;)V

    sget-object v0, LCj/x;->a:LCj/x;

    invoke-static {p0, v0}, LDj/T0;->h(LDj/T0;LCj/x;)V

    invoke-static {p0}, LDj/T0;->i(LDj/T0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
