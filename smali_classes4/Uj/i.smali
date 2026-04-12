.class public final LUj/i;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:LLj/d;


# direct methods
.method public constructor <init>(LLj/d;)V
    .locals 0

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LUj/i;->b:LLj/d;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 1

    new-instance v0, LTj/j;

    invoke-direct {v0, p1}, LTj/j;-><init>(Ljn/b;)V

    iget-object p0, p0, LUj/i;->b:LLj/d;

    check-cast p0, LLj/b;

    invoke-virtual {p0, v0}, LLj/b;->c(LLj/c;)V

    return-void
.end method
