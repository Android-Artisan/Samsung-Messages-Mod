.class public final LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:LHc/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHc/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/f;->a:LHc/g;

    iput-object p2, p0, LHc/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 4

    iget-object p1, p0, LHc/f;->a:LHc/g;

    iget-object v0, p1, LHc/g;->c:LHc/b;

    const/4 v1, 0x0

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->z0(I)V

    iget-object v0, p1, LHc/g;->e:Leb/a;

    new-instance v1, LBc/s;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHc/f;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0, v1}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
