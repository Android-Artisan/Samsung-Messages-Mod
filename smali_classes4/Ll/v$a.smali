.class public final LLl/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LLl/v$a;LLl/M0;Z)LLl/v;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LLl/v;

    if-eqz p0, :cond_0

    check-cast p1, LLl/v;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p0, p0, LUk/j0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    instance-of p0, p1, LMl/k;

    if-nez p0, :cond_2

    instance-of p0, p1, LLl/f0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of p0, p1, LLl/f0;

    if-eqz p0, :cond_3

    invoke-static {p1}, LLl/K0;->f(LLl/N;)Z

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v2, p0, LXk/g0;

    if-eqz v2, :cond_4

    check-cast p0, LXk/g0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_5

    iget-boolean p0, p0, LXk/g0;->r:Z

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p0, p0, LUk/j0;

    if-eqz p0, :cond_6

    invoke-static {p1}, LLl/K0;->f(LLl/N;)Z

    move-result p0

    goto :goto_2

    :cond_6
    sget-object v5, LMl/u;->a:LMl/u;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LF/a;->k(ZZLMl/u;LMl/g;LMl/i;I)LLl/p0;

    move-result-object p0

    invoke-static {p1}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v3

    sget-object v4, LLl/q0;->a:LLl/q0;

    invoke-static {p0, v3, v4}, LLl/c;->a(LLl/p0;LPl/f;LLl/p0$a;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_2
    if-eqz p0, :cond_8

    instance-of p0, p1, LLl/E;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, LLl/E;

    iget-object v2, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v2

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, LLl/v;

    invoke-static {p1}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object p1

    invoke-virtual {p1, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, LLl/v;-><init>(LLl/W;ZLkotlin/jvm/internal/h;)V

    move-object p1, p0

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    return-object p1
.end method
