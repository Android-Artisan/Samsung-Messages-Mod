.class public final LVj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements Ljn/c;


# instance fields
.field public final a:LLj/h;

.field public b:LNj/b;


# direct methods
.method public constructor <init>(LLj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/x;->a:LLj/h;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    iput-object p1, p0, LVj/x;->b:LNj/b;

    iget-object p1, p0, LVj/x;->a:LLj/h;

    invoke-interface {p1, p0}, Ljn/b;->c(Ljn/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LVj/x;->b:LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LVj/x;->a:LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LVj/x;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVj/x;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
