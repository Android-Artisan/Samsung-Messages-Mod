.class public final LTj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/o;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LLj/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LLj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LNj/b;",
            ">;",
            "LLj/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LTj/i;->b:LLj/o;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    iget-object p0, p0, LTj/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTj/i;->b:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LTj/i;->b:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
