.class public LXk/I;
.super LXk/s;
.source "SourceFile"

# interfaces
.implements LUk/S;


# static fields
.field public static final synthetic n:[LLk/t;


# instance fields
.field public final c:LXk/O;

.field public final i:Ltl/c;

.field public final j:LKl/j$d;

.field public final l:LKl/j$d;

.field public final m:LEl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LXk/I;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LXk/I;->n:[LLk/t;

    return-void
.end method

.method public constructor <init>(LXk/O;Ltl/c;LKl/o;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVk/i;->a:LVk/h;

    iget-object v1, p2, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ltl/d;->f:Ltl/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, LXk/s;-><init>(LVk/j;Ltl/e;)V

    iput-object p1, p0, LXk/I;->c:LXk/O;

    iput-object p2, p0, LXk/I;->i:Ltl/c;

    new-instance p1, LXk/F;

    invoke-direct {p1, p0}, LXk/F;-><init>(LXk/I;)V

    move-object p2, p3

    check-cast p2, LKl/j;

    invoke-virtual {p2, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LXk/I;->j:LKl/j$d;

    new-instance p1, LXk/G;

    invoke-direct {p1, p0}, LXk/G;-><init>(LXk/I;)V

    invoke-virtual {p2, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LXk/I;->l:LKl/j$d;

    new-instance p1, LEl/l;

    new-instance p2, LXk/H;

    invoke-direct {p2, p0}, LXk/H;-><init>(LXk/I;)V

    invoke-direct {p1, p3, p2}, LEl/l;-><init>(LKl/o;LEk/a;)V

    iput-object p1, p0, LXk/I;->m:LEl/l;

    return-void
.end method


# virtual methods
.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->h(LXk/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LUk/S;

    if-eqz v0, :cond_0

    check-cast p1, LUk/S;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LXk/I;

    iget-object v1, p0, LXk/I;->i:Ltl/c;

    iget-object v2, p1, LXk/I;->i:Ltl/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LXk/I;->c:LXk/O;

    iget-object p1, p1, LXk/I;->c:LXk/O;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LXk/I;->c:LXk/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LXk/I;->i:Ltl/c;

    invoke-virtual {p0}, Ltl/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()LUk/m;
    .locals 2

    iget-object v0, p0, LXk/I;->i:Ltl/c;

    iget-object v1, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltl/c;->b()Ltl/c;

    move-result-object v0

    iget-object p0, p0, LXk/I;->c:LXk/O;

    invoke-virtual {p0, v0}, LXk/O;->M(Ltl/c;)LUk/S;

    move-result-object p0

    :goto_0
    return-object p0
.end method
