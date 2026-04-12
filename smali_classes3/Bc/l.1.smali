.class public final LBc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LBc/y;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LBc/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/l;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LBc/l;->b:LBc/y;

    iput-wide p3, p0, LBc/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 9

    iget-object v2, p0, LBc/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LST,RMV,CLK,"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130eb5

    const v1, 0x7f1305da

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, LBc/l;->b:LBc/y;

    iget-object v1, v0, LBc/f;->c:LBc/n;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LBc/b;->z0(I)V

    iget-object v1, v0, LBc/f;->g:LAa/v;

    new-instance v6, LBc/j;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, LBc/j;-><init>(LBc/y;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, LAa/t;

    iget-wide v3, p0, LBc/l;->c:J

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LAa/t;-><init>(LAa/v;Ljava/util/ArrayList;JLjava/util/EnumSet;LBc/j;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130eb5

    const v0, 0x7f1305d9

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
