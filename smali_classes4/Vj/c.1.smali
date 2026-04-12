.class public final LVj/c;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:[Ljn/a;

.field public final c:Z


# direct methods
.method public constructor <init>([Ljn/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljn/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/c;->b:[Ljn/a;

    iput-boolean p2, p0, LVj/c;->c:Z

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 2

    new-instance v0, LVj/b;

    iget-object v1, p0, LVj/c;->b:[Ljn/a;

    iget-boolean p0, p0, LVj/c;->c:Z

    invoke-direct {v0, v1, p0, p1}, LVj/b;-><init>([Ljn/a;ZLLj/h;)V

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-virtual {v0}, LVj/b;->onComplete()V

    return-void
.end method
