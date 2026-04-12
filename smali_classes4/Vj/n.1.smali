.class public final LVj/n;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:Ljn/a;

.field public final c:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;Ljn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/a;",
            "Ljn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/n;->b:Ljn/a;

    iput-object p2, p0, LVj/n;->c:Ljn/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 2

    new-instance v0, Lbk/e;

    invoke-direct {v0}, Lbk/e;-><init>()V

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    new-instance v1, LE8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LE8/a;->i:Ljava/lang/Object;

    iput-object v0, v1, LE8/a;->b:Ljava/lang/Object;

    iput-object p1, v1, LE8/a;->c:Ljava/lang/Object;

    iget-object p0, p0, LVj/n;->c:Ljn/a;

    check-cast p0, LLj/e;

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    return-void
.end method
