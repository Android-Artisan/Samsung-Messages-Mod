.class public final Lg9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/c;


# instance fields
.field public final synthetic a:Lg9/r;


# direct methods
.method public constructor <init>(Lg9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/o;->a:Lg9/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ORC/ContactCacheEngine"

    const-string v1, "onActivityReturnedForeground"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
