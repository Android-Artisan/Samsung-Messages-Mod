.class public final enum Ldn/j;
.super Ldn/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FIXED_TPE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    new-instance p0, Ldn/G;

    invoke-direct {p0, p2}, Ldn/G;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
