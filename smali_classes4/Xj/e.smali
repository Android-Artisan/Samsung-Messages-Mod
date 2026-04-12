.class public final LXj/e;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/p;

.field public final b:LPj/b;


# direct methods
.method public constructor <init>(LLj/p;LPj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/p;",
            "LPj/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/e;->a:LLj/p;

    iput-object p2, p0, LXj/e;->b:LPj/b;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    new-instance v0, Lmb/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXj/e;->a:LLj/p;

    check-cast p0, LLj/n;

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-void
.end method
