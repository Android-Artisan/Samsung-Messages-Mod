.class public final LSk/b;
.super LXk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/b$a;,
        LSk/b$b;
    }
.end annotation


# static fields
.field public static final s:Ltl/b;

.field public static final t:Ltl/b;


# instance fields
.field public final l:LKl/o;

.field public final m:LUk/L;

.field public final n:LSk/k;

.field public final o:I

.field public final p:LSk/b$b;

.field public final q:LSk/e;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSk/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltl/b;

    sget-object v1, LRk/t;->k:Ltl/c;

    const-string v2, "Function"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    sput-object v0, LSk/b;->s:Ltl/b;

    new-instance v0, Ltl/b;

    sget-object v1, LRk/t;->i:Ltl/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    sput-object v0, LSk/b;->t:Ltl/b;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/L;LSk/k;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionTypeKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LSk/k;->a(I)Ltl/e;

    move-result-object v1

    invoke-direct {p0, p1, v1}, LXk/b;-><init>(LKl/o;Ltl/e;)V

    iput-object p1, p0, LSk/b;->l:LKl/o;

    iput-object p2, p0, LSk/b;->m:LUk/L;

    iput-object p3, p0, LSk/b;->n:LSk/k;

    iput p4, p0, LSk/b;->o:I

    new-instance p2, LSk/b$b;

    invoke-direct {p2, p0}, LSk/b$b;-><init>(LSk/b;)V

    iput-object p2, p0, LSk/b;->p:LSk/b$b;

    new-instance p2, LSk/e;

    invoke-direct {p2, p1, p0}, LSk/e;-><init>(LKl/o;LSk/b;)V

    iput-object p2, p0, LSk/b;->q:LSk/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LKk/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, LKk/f;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LKk/e;

    iget-boolean p4, p4, LKk/e;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lrk/O;

    invoke-virtual {p4}, Lrk/O;->a()I

    move-result p4

    sget-object v1, LLl/N0;->i:LLl/N0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LSk/b;->l:LKl/o;

    invoke-static {p0, v1, p4, v2, v3}, LXk/g0;->A0(LXk/b;LLl/N0;Ltl/e;ILKl/o;)LXk/g0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lqk/N;->a:Lqk/N;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LLl/N0;->j:LLl/N0;

    const-string p3, "R"

    invoke-static {p3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v1, p0, LSk/b;->l:LKl/o;

    invoke-static {p0, p2, p3, p4, v1}, LXk/g0;->A0(LXk/b;LLl/N0;Ltl/e;ILKl/o;)LXk/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSk/b;->r:Ljava/util/List;

    sget-object p1, LSk/d;->a:LSk/c;

    iget-object p0, p0, LSk/b;->n:LSk/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSk/g;->c:LSk/g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LSk/j;->c:LSk/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LSk/h;->c:LSk/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LSk/i;->c:LSk/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSk/b;->q:LSk/e;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic N()LUk/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final bridge synthetic Q()LUk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LUk/h;
    .locals 0

    sget-object p0, LUk/h;->b:LUk/h;

    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LSk/b;->p:LSk/b$b;

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 1

    sget-object p0, LUk/s;->e:LUk/r;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LUk/E;
    .locals 0

    sget-object p0, LUk/E;->j:LUk/E;

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()LUk/m;
    .locals 0

    iget-object p0, p0, LSk/b;->m:LUk/L;

    return-object p0
.end method

.method public final m0()LUk/n0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    sget-object p0, LUk/e0;->a:LUk/d0;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSk/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
