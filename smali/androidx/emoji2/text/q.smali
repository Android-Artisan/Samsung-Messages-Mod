.class public final Landroidx/emoji2/text/q;
.super Landroidx/emoji2/text/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/n;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/n;

    iput-object p2, p0, Landroidx/emoji2/text/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/n;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/n;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final b(LDj/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/n;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/n;->b(LDj/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
