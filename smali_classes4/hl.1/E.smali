.class public final Lhl/E;
.super LXk/Q;
.source "SourceFile"


# static fields
.field public static final synthetic s:[LLk/t;


# instance fields
.field public final m:Lkl/p;

.field public final n:Lgl/j;

.field public final o:LKl/j$d;

.field public final p:Lhl/f;

.field public final q:LKl/e;

.field public final r:LVk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lhl/E;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, Lhl/E;->s:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lgl/j;Lkl/p;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgl/j;->a:Lgl/c;

    iget-object v1, v0, Lgl/c;->o:LUk/G;

    move-object v2, p2

    check-cast v2, Lal/E;

    iget-object v2, v2, Lal/E;->a:Ltl/c;

    invoke-direct {p0, v1, v2}, LXk/Q;-><init>(LUk/G;Ltl/c;)V

    iput-object p2, p0, Lhl/E;->m:Lkl/p;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lu1/p;->d(Lgl/j;LUk/i;Lkl/g;I)Lgl/j;

    move-result-object p1

    iput-object p1, p0, Lhl/E;->n:Lgl/j;

    iget-object v0, v0, Lgl/c;->d:Lml/s;

    invoke-virtual {v0}, Lml/s;->c()LHl/p;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, LHl/p;->c:LHl/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/e;->g:Lsl/e;

    iget-object v0, p1, Lgl/j;->a:Lgl/c;

    iget-object v1, v0, Lgl/c;->a:LKl/o;

    new-instance v2, Lhl/B;

    invoke-direct {v2, p0}, Lhl/B;-><init>(Lhl/E;)V

    check-cast v1, LKl/j;

    invoke-virtual {v1, v2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v1

    iput-object v1, p0, Lhl/E;->o:LKl/j$d;

    new-instance v1, Lhl/f;

    invoke-direct {v1, p1, p2, p0}, Lhl/f;-><init>(Lgl/j;Lkl/p;Lhl/E;)V

    iput-object v1, p0, Lhl/E;->p:Lhl/f;

    new-instance v1, Lhl/C;

    invoke-direct {v1, p0}, Lhl/C;-><init>(Lhl/E;)V

    iget-object v2, v0, Lgl/c;->a:LKl/o;

    move-object v3, v2

    check-cast v3, LKl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/e;

    invoke-direct {v4, v3, v1}, LKl/j$d;-><init>(LKl/j;LEk/a;)V

    iput-object v4, p0, Lhl/E;->q:LKl/e;

    iget-object v0, v0, Lgl/c;->v:Ldl/D;

    iget-boolean v0, v0, Ldl/D;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LVk/i;->a:LVk/h;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhl/E;->r:LVk/j;

    new-instance p1, Lhl/D;

    invoke-direct {p1, p0}, Lhl/D;-><init>(Lhl/E;)V

    check-cast v2, LKl/j;

    invoke-virtual {v2, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    return-void
.end method


# virtual methods
.method public final T()LEl/p;
    .locals 0

    iget-object p0, p0, Lhl/E;->p:Lhl/f;

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, Lhl/E;->r:LVk/j;

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 1

    new-instance v0, Lml/E;

    invoke-direct {v0, p0}, Lml/E;-><init>(Lhl/E;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXk/Q;->j:Ltl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhl/E;->n:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
