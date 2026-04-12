.class public final Lml/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl/v;


# instance fields
.field public final b:LCl/c;

.field public final c:LCl/c;

.field public final d:Lml/D;


# direct methods
.method public constructor <init>(LCl/c;LCl/c;Lol/D;Lql/f;LHl/B;ZLJl/u;Lml/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCl/c;",
            "LCl/c;",
            "Lol/D;",
            "Lql/f;",
            "LHl/B;",
            "Z",
            "LJl/u;",
            "Lml/D;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "abiStability"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml/v;->b:LCl/c;

    .line 3
    iput-object p2, p0, Lml/v;->c:LCl/c;

    .line 4
    iput-object p8, p0, Lml/v;->d:Lml/D;

    .line 5
    sget-object p0, Lrl/l;->m:Lvl/o;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p4, p0}, Lql/f;->getString(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lml/D;Lol/D;Lql/f;LHl/B;ZLJl/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/D;",
            "Lol/D;",
            "Lql/f;",
            "LHl/B;",
            "Z",
            "LJl/u;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    check-cast v0, LZk/e;

    .line 7
    iget-object v1, v0, LZk/e;->a:Ljava/lang/Class;

    invoke-static {v1}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    .line 8
    new-instance v2, LCl/c;

    invoke-static {v1}, LCl/c;->e(Ltl/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LCl/c;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, LZk/e;->b:Lnl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lnl/b;->o:Lnl/b;

    iget-object v5, v0, Lnl/c;->a:Lnl/b;

    const/4 v6, 0x0

    if-ne v5, v1, :cond_0

    iget-object v0, v0, Lnl/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LCl/c;->c(Ljava/lang/String;)LCl/c;

    move-result-object v6

    :cond_1
    move-object v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object v8, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lml/v;-><init>(LCl/c;LCl/c;Lol/D;Lql/f;LHl/B;ZLJl/u;Lml/D;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/v;->b()Ltl/b;

    move-result-object p0

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ltl/b;
    .locals 6

    new-instance v0, Ltl/b;

    iget-object p0, p0, Lml/v;->b:LCl/c;

    iget-object v1, p0, LCl/c;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Ltl/c;->d:Ltl/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LCl/c;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Ltl/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LCl/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LYl/C;->L(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lml/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lml/v;->b:LCl/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
