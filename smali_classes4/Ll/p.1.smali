.class public final LLl/p;
.super LLl/k0;
.source "SourceFile"


# instance fields
.field public final a:LVk/j;


# direct methods
.method public constructor <init>(LVk/j;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/k0;-><init>()V

    iput-object p1, p0, LLl/p;->a:LVk/j;

    return-void
.end method


# virtual methods
.method public final a(LLl/k0;)LLl/p;
    .locals 1

    check-cast p1, LLl/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LLl/p;

    iget-object p0, p0, LLl/p;->a:LVk/j;

    iget-object p1, p1, LLl/p;->a:LVk/j;

    invoke-static {p0, p1}, Lm/b;->k(LVk/j;LVk/j;)LVk/j;

    move-result-object p0

    invoke-direct {v0, p0}, LLl/p;-><init>(LVk/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()LLk/d;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, LLl/p;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLl/k0;)LLl/p;
    .locals 0

    check-cast p1, LLl/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LLl/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LLl/p;

    iget-object p1, p1, LLl/p;->a:LVk/j;

    iget-object p0, p0, LLl/p;->a:LVk/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LLl/p;->a:LVk/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
