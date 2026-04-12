.class public final LUj/e;
.super LLj/b;
.source "SourceFile"


# instance fields
.field public final a:LLj/d;

.field public final b:LLj/m;


# direct methods
.method public constructor <init>(LLj/d;LLj/m;)V
    .locals 0

    invoke-direct {p0}, LLj/b;-><init>()V

    iput-object p1, p0, LUj/e;->a:LLj/d;

    iput-object p2, p0, LUj/e;->b:LLj/m;

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 2

    new-instance v0, LUj/d;

    iget-object v1, p0, LUj/e;->b:LLj/m;

    invoke-direct {v0, p1, v1}, LUj/d;-><init>(LLj/c;LLj/m;)V

    iget-object p0, p0, LUj/e;->a:LLj/d;

    check-cast p0, LLj/b;

    invoke-virtual {p0, v0}, LLj/b;->c(LLj/c;)V

    return-void
.end method
