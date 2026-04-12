.class public final LTj/b;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LLj/o;
.implements LLj/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:LNj/b;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    iput-object p1, p0, LTj/b;->c:LNj/b;

    iget-boolean p0, p0, LTj/b;->i:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LNj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LTj/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LTj/b;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
