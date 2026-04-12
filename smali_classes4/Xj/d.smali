.class public final LXj/d;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/p;

.field public final b:LPj/a;


# direct methods
.method public constructor <init>(LLj/p;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/p;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/d;->a:LLj/p;

    iput-object p2, p0, LXj/d;->b:LPj/a;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    new-instance v0, LWj/q;

    iget-object v1, p0, LXj/d;->b:LPj/a;

    invoke-direct {v0, p1, v1}, LWj/q;-><init>(LLj/o;LPj/a;)V

    iget-object p0, p0, LXj/d;->a:LLj/p;

    check-cast p0, LLj/n;

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-void
.end method
