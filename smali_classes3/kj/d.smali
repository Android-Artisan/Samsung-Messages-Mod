.class public Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lkj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lkj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lkj/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lkj/b;)V
    .locals 3

    sget-object v0, Lkj/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LZ1/z;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b()Lkj/d;
    .locals 1

    sget-object v0, Lkj/d;->b:Lkj/d;

    if-nez v0, :cond_0

    new-instance v0, Lkj/d;

    invoke-direct {v0}, Lkj/d;-><init>()V

    sput-object v0, Lkj/d;->b:Lkj/d;

    :cond_0
    sget-object v0, Lkj/d;->b:Lkj/d;

    return-object v0
.end method
