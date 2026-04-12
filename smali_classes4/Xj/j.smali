.class public final LXj/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/o;


# instance fields
.field public final a:LLj/o;


# direct methods
.method public constructor <init>(LLj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LXj/j;->a:LLj/o;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXj/j;->a:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LXj/j;->a:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
