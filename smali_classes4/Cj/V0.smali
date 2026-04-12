.class public final LCj/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCj/W0;

.field public final synthetic b:LCj/U0;

.field public final synthetic c:J

.field public final synthetic i:LCj/X0;


# direct methods
.method public constructor <init>(LCj/X0;LCj/W0;LCj/U0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/V0;->i:LCj/X0;

    iput-object p2, p0, LCj/V0;->a:LCj/W0;

    iput-object p3, p0, LCj/V0;->b:LCj/U0;

    iput-wide p4, p0, LCj/V0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCj/V0;->i:LCj/X0;

    iget-object p0, p0, LCj/V0;->a:LCj/W0;

    invoke-virtual {v0, p0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCj/V0;->b:LCj/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCj/V0;->c:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
