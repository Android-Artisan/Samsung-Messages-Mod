.class public final LOk/p$c;
.super LOk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LUk/W;

.field public final b:Lol/H;

.field public final c:Lrl/f;

.field public final d:Lql/f;

.field public final e:Lql/h;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUk/W;Lol/H;Lrl/f;Lql/f;Lql/h;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOk/p;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LOk/p$c;->a:LUk/W;

    iput-object p2, p0, LOk/p$c;->b:Lol/H;

    iput-object p3, p0, LOk/p$c;->c:Lrl/f;

    iput-object p4, p0, LOk/p$c;->d:Lql/f;

    iput-object p5, p0, LOk/p$c;->e:Lql/h;

    iget v0, p3, Lrl/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lrl/f;->j:Lrl/d;

    iget p1, p1, Lrl/d;->c:I

    invoke-interface {p4, p1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lrl/f;->j:Lrl/d;

    iget p2, p2, Lrl/d;->i:I

    invoke-interface {p4, p2}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lsl/h;->b(Lol/H;Lql/f;Lql/h;Z)Lsl/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lsl/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, Ldl/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    sget-object v1, LUk/s;->d:LUk/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LJl/n;

    if-eqz v0, :cond_2

    check-cast p5, LJl/n;

    sget-object p1, Lrl/l;->i:Lvl/o;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LJl/n;->l:Lol/k;

    invoke-static {p5, p1}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Ltl/f;->a:LYl/m;

    const-string p5, "_"

    invoke-virtual {p4, p1, p5}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object p4

    sget-object v0, LUk/s;->a:LUk/r;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LUk/L;

    if-eqz p4, :cond_3

    check-cast p1, LJl/H;

    iget-object p1, p1, LJl/H;->K:LJl/v;

    instance-of p4, p1, Lml/v;

    if-eqz p4, :cond_3

    check-cast p1, Lml/v;

    iget-object p4, p1, Lml/v;->c:LCl/c;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lml/v;->b:LCl/c;

    invoke-virtual {p1}, LCl/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p1, p5}, LYl/C;->L(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lsl/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LOk/p$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk/p$c;->f:Ljava/lang/String;

    return-object p0
.end method
