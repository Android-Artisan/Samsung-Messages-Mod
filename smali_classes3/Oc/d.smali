.class public final LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LOc/f;


# direct methods
.method public constructor <init>(LOc/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/d;->b:LOc/f;

    iput-object p2, p0, LOc/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 5

    iget-object p1, p0, LOc/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LOc/d;->b:LOc/f;

    iget-object v2, v1, LOc/f;->c:LOc/b;

    invoke-interface {v2}, LBc/b;->t()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, LOc/f;->c:LOc/b;

    const v3, 0x7f1303ed

    invoke-interface {v2, v3}, LBc/b;->z0(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LOc/f;->c:LOc/b;

    const v3, 0x7f1303ec

    invoke-interface {v2, v3}, LBc/b;->z0(I)V

    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v1, LOc/f;->d:LM9/a;

    new-instance v1, LBc/s;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v3, LAa/s;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v2, v1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    int-to-long p0, v0

    const v0, 0x7f130f47

    const v1, 0x7f130894

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130f47

    const v0, 0x7f130837

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
