.class public final LXj/h;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/p;

.field public final b:LLj/m;


# direct methods
.method public constructor <init>(LLj/p;LLj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/p;",
            "LLj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/h;->a:LLj/p;

    iput-object p2, p0, LXj/h;->b:LLj/m;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    new-instance v0, LXj/g;

    iget-object v1, p0, LXj/h;->b:LLj/m;

    invoke-direct {v0, p1, v1}, LXj/g;-><init>(LLj/o;LLj/m;)V

    iget-object p0, p0, LXj/h;->a:LLj/p;

    check-cast p0, LLj/n;

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-void
.end method
