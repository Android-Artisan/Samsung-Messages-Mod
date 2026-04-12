.class public Lel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# static fields
.field public static final synthetic e:[LLk/t;


# instance fields
.field public final a:Ltl/c;

.field public final b:LUk/e0;

.field public final c:LKl/j$d;

.field public final d:Lkl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v2, 0x0

    const-class v3, Lel/c;

    const-string v4, "type"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, Lel/c;->e:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lgl/j;Lkl/a;Ltl/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lel/c;->a:Ltl/c;

    iget-object p3, p1, Lgl/j;->a:Lgl/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lgl/c;->j:Ljl/a;

    check-cast v0, LZk/h;

    invoke-virtual {v0, p2}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LUk/e0;->a:LUk/d0;

    :goto_0
    iput-object v0, p0, Lel/c;->b:LUk/e0;

    iget-object p3, p3, Lgl/c;->a:LKl/o;

    new-instance v0, Lel/b;

    invoke-direct {v0, p1, p0}, Lel/b;-><init>(Lgl/j;Lel/c;)V

    check-cast p3, LKl/j;

    invoke-virtual {p3, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, Lel/c;->c:LKl/j$d;

    if-eqz p2, :cond_1

    check-cast p2, Lal/h;

    invoke-virtual {p2}, Lal/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lel/c;->d:Lkl/b;

    return-void
.end method


# virtual methods
.method public final a()Ltl/c;
    .locals 0

    iget-object p0, p0, Lel/c;->a:Ltl/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lrk/H;->a:Lrk/H;

    return-object p0
.end method

.method public final getType()LLl/N;
    .locals 2

    iget-object p0, p0, Lel/c;->c:LKl/j$d;

    sget-object v0, Lel/c;->e:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/W;

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    iget-object p0, p0, Lel/c;->b:LUk/e0;

    return-object p0
.end method
