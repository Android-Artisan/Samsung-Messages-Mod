.class public Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LVj/h;Ld6/e;)V
    .locals 4

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object p0

    new-instance v0, Ld6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld6/c;-><init>(Ld6/e;I)V

    new-instance v1, Ld6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld6/c;-><init>(Ld6/e;I)V

    new-instance v2, LQ4/c;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    return-void
.end method
