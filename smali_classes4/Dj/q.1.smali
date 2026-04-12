.class public final LDj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LDj/t1;

.field public final b:LCj/X0;

.field public c:LDj/s0;

.field public d:Lmb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDj/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/q;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LDj/s0$a;LDj/t1;LCj/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDj/q;->a:LDj/t1;

    iput-object p3, p0, LDj/q;->b:LCj/X0;

    return-void
.end method


# virtual methods
.method public final a(LB0/I;)V
    .locals 9

    iget-object v0, p0, LDj/q;->b:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-object v0, p0, LDj/q;->c:LDj/s0;

    if-nez v0, :cond_0

    new-instance v0, LDj/s0;

    invoke-direct {v0}, LDj/s0;-><init>()V

    iput-object v0, p0, LDj/q;->c:LDj/s0;

    :cond_0
    iget-object v0, p0, LDj/q;->d:Lmb/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LCj/W0;

    iget-boolean v1, v0, LCj/W0;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LCj/W0;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LDj/q;->c:LDj/s0;

    invoke-virtual {v0}, LDj/s0;->a()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LDj/q;->a:LDj/t1;

    iget-object v1, p0, LDj/q;->b:LCj/X0;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object p1

    iput-object p1, p0, LDj/q;->d:Lmb/b;

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, LDj/q;->e:Ljava/util/logging/Logger;

    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
