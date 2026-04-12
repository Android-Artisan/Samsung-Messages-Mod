.class public final Lxl/w;
.super LLl/p0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lxl/x;


# direct methods
.method public constructor <init>(Lxl/x;LMl/g;LMl/i;)V
    .locals 7

    iput-object p1, p0, Lxl/w;->i:Lxl/x;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LLl/p0;-><init>(ZZZLPl/k;LLl/n;LLl/o;)V

    return-void
.end method


# virtual methods
.method public final b(LPl/e;LPl/e;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLl/N;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    instance-of v0, p2, LLl/N;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/w;->i:Lxl/x;

    iget-object p0, p0, Lxl/x;->e:LEk/c;

    invoke-interface {p0, p1, p2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
