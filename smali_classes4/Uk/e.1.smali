.class public final LUk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/j0;


# instance fields
.field public final a:LUk/j0;

.field public final b:LUk/m;

.field public final c:I


# direct methods
.method public constructor <init>(LUk/j0;LUk/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/e;->a:LUk/j0;

    iput-object p2, p0, LUk/e;->b:LUk/m;

    iput p3, p0, LUk/e;->c:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->C()Z

    move-result p0

    return p0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0, p1, p2}, LUk/m;->G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LUk/j0;
    .locals 0

    .line 3
    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->a()LUk/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LUk/j;
    .locals 0

    .line 1
    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->a()LUk/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LUk/m;
    .locals 0

    .line 2
    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->a()LUk/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LKl/o;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->a0()LKl/o;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LLl/N0;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->d()LLl/N0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()LLl/t0;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->g()LLl/t0;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {v0}, LUk/j0;->getIndex()I

    move-result v0

    iget p0, p0, LUk/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Ltl/e;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()LUk/m;
    .locals 0

    iget-object p0, p0, LUk/e;->b:LUk/m;

    return-object p0
.end method

.method public final p()LLl/W;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/j;->p()LLl/W;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 1

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-interface {p0}, LUk/n;->q()LUk/e0;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LUk/e;->a:LUk/j0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
