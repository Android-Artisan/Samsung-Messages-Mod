.class public final LNc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:LNc/c;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LNc/c;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/d;->a:LNc/c;

    iput-object p2, p0, LNc/d;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LNc/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 4

    iget-object p1, p0, LNc/d;->a:LNc/c;

    iget-object v0, p1, LBc/f;->c:LBc/n;

    const v1, 0x7f13037e

    invoke-interface {v0, v1}, LBc/b;->z0(I)V

    iget-object v0, p0, LNc/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "LST,DEL,UNR,CLK,"

    const-string v3, ","

    invoke-static {v1, v2, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, LNc/d;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UI"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LBc/f;->g:LAa/v;

    new-instance v1, LBc/s;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, LAa/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
