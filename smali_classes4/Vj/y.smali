.class public final LVj/y;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:LLj/i;


# direct methods
.method public constructor <init>(LLj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/y;->b:LLj/i;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 1

    new-instance v0, LVj/x;

    invoke-direct {v0, p1}, LVj/x;-><init>(LLj/h;)V

    iget-object p0, p0, LVj/y;->b:LLj/i;

    invoke-virtual {p0, v0}, LLj/i;->r(LLj/k;)V

    return-void
.end method
