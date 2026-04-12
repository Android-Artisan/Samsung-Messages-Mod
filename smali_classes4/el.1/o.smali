.class public final Lel/o;
.super Lel/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LLk/t;


# instance fields
.field public final f:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getAllValueArguments()Ljava/util/Map;"

    const/4 v2, 0x0

    const-class v3, Lel/o;

    const-string v4, "allValueArguments"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, Lel/o;->g:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lkl/a;Lgl/j;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRk/s;->t:Ltl/c;

    invoke-direct {p0, p2, p1, v0}, Lel/c;-><init>(Lgl/j;Lkl/a;Ltl/c;)V

    iget-object p1, p2, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    new-instance p2, Lel/n;

    invoke-direct {p2, p0}, Lel/n;-><init>(Lel/o;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, Lel/o;->f:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lel/o;->f:LKl/j$d;

    sget-object v0, Lel/o;->g:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
