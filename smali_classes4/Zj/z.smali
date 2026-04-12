.class public final LZj/z;
.super LLj/m;
.source "SourceFile"


# static fields
.field public static final a:LZj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/z;

    invoke-direct {v0}, LLj/m;-><init>()V

    sput-object v0, LZj/z;->a:LZj/z;

    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 0

    new-instance p0, LZj/y;

    invoke-direct {p0}, LZj/y;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)LNj/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0
.end method
