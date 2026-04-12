.class public LXk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LXk/i;


# direct methods
.method public constructor <init>(LXk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/f;->a:LXk/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLl/M0;

    sget v0, LXk/i;->o:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p1

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p1

    instance-of v0, p1, LUk/j0;

    if-eqz v0, :cond_0

    check-cast p1, LUk/j0;

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    iget-object p0, p0, LXk/f;->a:LXk/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
