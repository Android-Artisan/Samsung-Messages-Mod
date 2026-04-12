.class public Lw8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/g0$a;
    }
.end annotation


# instance fields
.field public a:Lw8/g0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "CS/RcsSpamReport"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw8/g0$a;

    invoke-direct {v0, p1, p2}, Lw8/g0$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lw8/g0;->a:Lw8/g0$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lqc/c;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
