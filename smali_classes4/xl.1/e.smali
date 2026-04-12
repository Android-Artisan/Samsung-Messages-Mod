.class public Lxl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/d;


# instance fields
.field public final a:Z

.field public final b:LUk/b;

.field public final c:LUk/b;


# direct methods
.method public constructor <init>(ZLUk/b;LUk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl/e;->a:Z

    iput-object p2, p0, Lxl/e;->b:LUk/b;

    iput-object p3, p0, Lxl/e;->c:LUk/b;

    return-void
.end method


# virtual methods
.method public final a(LLl/t0;LLl/t0;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p1

    invoke-interface {p2}, LLl/t0;->m()LUk/j;

    move-result-object p2

    instance-of v0, p1, LUk/j0;

    if-eqz v0, :cond_2

    instance-of v0, p2, LUk/j0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lxl/g;->a:Lxl/g;

    check-cast p1, LUk/j0;

    check-cast p2, LUk/j0;

    new-instance v1, Lxl/f;

    iget-object v2, p0, Lxl/e;->b:LUk/b;

    iget-object v3, p0, Lxl/e;->c:LUk/b;

    invoke-direct {v1, v2, v3}, Lxl/f;-><init>(LUk/b;LUk/b;)V

    iget-boolean p0, p0, Lxl/e;->a:Z

    invoke-virtual {v0, p1, p2, p0, v1}, Lxl/g;->d(LUk/j0;LUk/j0;ZLEk/c;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
