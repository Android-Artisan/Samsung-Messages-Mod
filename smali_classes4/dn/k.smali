.class public final enum Ldn/k;
.super Ldn/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FJP"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ForkJoinPool;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ForkJoinPool;-><init>(I)V

    return-object p0
.end method
