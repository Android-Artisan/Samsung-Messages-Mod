.class public final Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# instance fields
.field public final synthetic a:Lwf/b;


# direct methods
.method public constructor <init>(Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/a;->a:Lwf/b;

    return-void
.end method


# virtual methods
.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lwf/a;->a:Lwf/b;

    iget-object p0, p0, Lwf/b;->a:Llf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LQf/a;

    invoke-direct {p1, p2, p3}, LQf/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
