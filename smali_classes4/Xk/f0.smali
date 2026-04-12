.class public final LXk/f0;
.super LXk/D;
.source "SourceFile"

# interfaces
.implements LXk/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk/f0$a;
    }
.end annotation


# static fields
.field public static final M:LXk/f0$a;


# instance fields
.field public final J:LKl/o;

.field public final K:LUk/i0;

.field public L:LUk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v2, 0x0

    const-class v3, LXk/f0;

    const-string v4, "withDispatchReceiver"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    new-instance v0, LXk/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXk/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LXk/f0;->M:LXk/f0$a;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;)V
    .locals 7

    .line 2
    sget-object v6, Ltl/g;->e:Ltl/e;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LXk/D;-><init>(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)V

    .line 3
    iput-object p1, p0, LXk/f0;->J:LKl/o;

    .line 4
    iput-object p2, p0, LXk/f0;->K:LUk/i0;

    .line 5
    new-instance p2, LXk/e0;

    invoke-direct {p2, p0, p3}, LXk/e0;-><init>(LXk/f0;LUk/f;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p4, LKl/j$b;

    invoke-direct {p4, p1, p2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    .line 7
    iput-object p3, p0, LXk/f0;->L:LUk/f;

    return-void
.end method

.method public synthetic constructor <init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LXk/f0;-><init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;)V

    return-void
.end method


# virtual methods
.method public final H0()LXk/d0;
    .locals 1

    invoke-super {p0}, LXk/D;->a()LUk/y;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXk/d0;

    return-object p0
.end method

.method public final I0(LLl/I0;)LXk/f0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXk/D;->c(LLl/I0;)LUk/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXk/f0;

    iget-object v0, p1, LXk/D;->m:LLl/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LLl/I0;->d(LLl/N;)LLl/I0;

    move-result-object v0

    iget-object p0, p0, LXk/f0;->L:LUk/f;

    check-cast p0, LXk/o;

    invoke-virtual {p0}, LXk/o;->J0()LUk/f;

    move-result-object p0

    check-cast p0, LXk/o;

    invoke-virtual {p0, v0}, LXk/o;->M0(LLl/I0;)LUk/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LXk/f0;->L:LUk/f;

    return-object p1
.end method

.method public final J(LUk/g;LUk/E;LUk/q;)LUk/d;
    .locals 2

    sget-object v0, LUk/c;->b:LUk/c;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLl/I0;->b:LLl/I0;

    invoke-virtual {p0, v1}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object p0

    iput-object p1, p0, LXk/C;->b:LUk/m;

    iput-object p2, p0, LXk/C;->c:LUk/E;

    iput-object p3, p0, LXk/C;->i:LUk/t;

    iput-object v0, p0, LXk/C;->l:LUk/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXk/C;->s:Z

    iget-object p1, p0, LXk/C;->D:LXk/D;

    invoke-virtual {p1, p0}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXk/d0;

    return-object p0
.end method

.method public final bridge synthetic a()LUk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXk/f0;->H0()LXk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, LXk/f0;->H0()LXk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/m;
    .locals 0

    .line 3
    invoke-virtual {p0}, LXk/f0;->H0()LXk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/y;
    .locals 0

    .line 4
    invoke-virtual {p0}, LXk/f0;->H0()LXk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXk/f0;->I0(LLl/I0;)LXk/f0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LXk/f0;->I0(LLl/I0;)LXk/f0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LLl/N;
    .locals 0

    iget-object p0, p0, LXk/D;->m:LLl/N;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()LUk/k;
    .locals 0

    .line 1
    iget-object p0, p0, LXk/f0;->K:LUk/i0;

    return-object p0
.end method

.method public final m()LUk/m;
    .locals 0

    .line 2
    iget-object p0, p0, LXk/f0;->K:LUk/i0;

    return-object p0
.end method

.method public final bridge synthetic n0()LUk/n;
    .locals 0

    invoke-virtual {p0}, LXk/f0;->H0()LXk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LXk/f0;->L:LUk/f;

    check-cast p0, LXk/o;

    iget-boolean p0, p0, LXk/o;->J:Z

    return p0
.end method

.method public final y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUk/c;->a:LUk/c;

    if-eq p1, v6, :cond_0

    sget-object p2, LUk/c;->i:LUk/c;

    :cond_0
    new-instance p1, LXk/f0;

    iget-object v3, p0, LXk/f0;->L:LUk/f;

    iget-object v1, p0, LXk/f0;->J:LKl/o;

    iget-object v2, p0, LXk/f0;->K:LUk/i0;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LXk/f0;-><init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;)V

    return-object p1
.end method

.method public final z()LUk/g;
    .locals 1

    iget-object p0, p0, LXk/f0;->L:LUk/f;

    check-cast p0, LXk/o;

    invoke-virtual {p0}, LXk/o;->z()LUk/g;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
