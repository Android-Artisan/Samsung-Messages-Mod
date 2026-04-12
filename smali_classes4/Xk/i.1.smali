.class public abstract LXk/i;
.super LXk/t;
.source "SourceFile"

# interfaces
.implements LUk/i0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final j:LKl/o;

.field public final l:LUk/t;

.field public m:Ljava/util/List;

.field public final n:LXk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getConstructors()Ljava/util/Collection;"

    const/4 v2, 0x0

    const-class v3, LXk/i;

    const-string v4, "constructors"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/m;LVk/j;Ltl/e;LUk/e0;LUk/t;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LXk/t;-><init>(LUk/m;LVk/j;Ltl/e;LUk/e0;)V

    iput-object p1, p0, LXk/i;->j:LKl/o;

    iput-object p6, p0, LXk/i;->l:LUk/t;

    new-instance p2, LXk/e;

    invoke-direct {p2, p0}, LXk/e;-><init>(LXk/i;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    new-instance p1, LXk/h;

    invoke-direct {p1, p0}, LXk/h;-><init>(LXk/i;)V

    iput-object p1, p0, LXk/i;->n:LXk/h;

    return-void
.end method


# virtual methods
.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->l(LXk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LJl/J;

    invoke-virtual {v0}, LJl/J;->z0()LLl/W;

    move-result-object v0

    new-instance v1, LXk/f;

    invoke-direct {v1, p0}, LXk/f;-><init>(LXk/i;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LLl/K0;->d(LLl/N;LEk/b;LVl/m;)Z

    move-result p0

    return p0
.end method

.method public final a()LUk/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LUk/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LXk/i;->n:LXk/h;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    iget-object p0, p0, LXk/i;->l:LUk/t;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()LUk/n;
    .locals 0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/i;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t0()Ljava/util/List;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
