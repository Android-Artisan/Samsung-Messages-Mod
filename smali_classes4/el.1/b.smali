.class public Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/j;

.field public final b:Lel/c;


# direct methods
.method public constructor <init>(Lgl/j;Lel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/b;->a:Lgl/j;

    iput-object p2, p0, Lel/b;->b:Lel/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lel/c;->e:[LLk/t;

    iget-object v0, p0, Lel/b;->a:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->o:LUk/G;

    invoke-interface {v0}, LUk/G;->l()LRk/l;

    move-result-object v0

    iget-object p0, p0, Lel/b;->b:Lel/c;

    iget-object p0, p0, Lel/c;->a:Ltl/c;

    invoke-virtual {v0, p0}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
