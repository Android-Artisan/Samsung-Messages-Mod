.class public final LUj/g;
.super LLj/b;
.source "SourceFile"


# instance fields
.field public final a:LLj/d;

.field public final b:LPj/b;

.field public final c:LPj/b;

.field public final d:LPj/a;

.field public final e:LPj/a;

.field public final f:LPj/a;

.field public final g:LPj/a;


# direct methods
.method public constructor <init>(LLj/d;LPj/b;LPj/b;LPj/a;LPj/a;LPj/a;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/d;",
            "LPj/b;",
            "LPj/b;",
            "LPj/a;",
            "LPj/a;",
            "LPj/a;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/b;-><init>()V

    iput-object p1, p0, LUj/g;->a:LLj/d;

    iput-object p2, p0, LUj/g;->b:LPj/b;

    iput-object p3, p0, LUj/g;->c:LPj/b;

    iput-object p4, p0, LUj/g;->d:LPj/a;

    iput-object p5, p0, LUj/g;->e:LPj/a;

    iput-object p6, p0, LUj/g;->f:LPj/a;

    iput-object p7, p0, LUj/g;->g:LPj/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 1

    new-instance v0, LUj/f;

    invoke-direct {v0, p0, p1}, LUj/f;-><init>(LUj/g;LLj/c;)V

    iget-object p0, p0, LUj/g;->a:LLj/d;

    check-cast p0, LLj/b;

    invoke-virtual {p0, v0}, LLj/b;->c(LLj/c;)V

    return-void
.end method
