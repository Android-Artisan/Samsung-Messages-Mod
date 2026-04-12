.class public Lan/E$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhn/q;

.field public final synthetic b:Lan/E;


# direct methods
.method public constructor <init>(Lan/E;Lhn/q;)V
    .locals 0

    iput-object p1, p0, Lan/E$b;->b:Lan/E;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lan/E$b;->a:Lhn/q;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lan/E$b;->b:Lan/E;

    iget-wide v3, v2, Lan/E;->c:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v0, v3, v0

    iget-wide v5, v2, Lan/E;->c:J

    sub-long/2addr v0, v5

    iget-wide v7, v2, Lan/E;->d:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v5, v0

    iget-object v0, p0, Lan/E$b;->a:Lhn/q;

    invoke-virtual {v0, v5, v6}, Lhn/q;->a(J)V

    :cond_0
    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
