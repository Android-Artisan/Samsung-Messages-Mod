.class public abstract Lml/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/h$a;,
        Lml/h$b;
    }
.end annotation


# static fields
.field public static final b:Lml/h$b;


# instance fields
.field public final a:Lml/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lml/h;->b:Lml/h$b;

    return-void
.end method

.method public constructor <init>(Lml/z;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/h;->a:Lml/z;

    return-void
.end method

.method public static synthetic m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lml/h;->l(LHl/P;Lml/G;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lvl/x;Lql/f;Lql/h;LHl/d;Z)Lml/G;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lol/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lml/G;->b:Lml/G$a;

    sget-object p4, Lsl/h;->a:Lvl/i;

    check-cast p0, Lol/m;

    invoke-static {p0, p1, p2}, Lsl/h;->a(Lol/m;Lql/f;Lql/h;)Lsl/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lml/G$a;->b(Lsl/d;)Lml/G;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lol/z;

    if-eqz v0, :cond_3

    sget-object p3, Lml/G;->b:Lml/G$a;

    sget-object p4, Lsl/h;->a:Lvl/i;

    check-cast p0, Lol/z;

    invoke-static {p0, p1, p2}, Lsl/h;->c(Lol/z;Lql/f;Lql/h;)Lsl/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lml/G$a;->b(Lsl/d;)Lml/G;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lol/H;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lvl/m;

    sget-object v2, Lrl/l;->d:Lvl/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lrl/f;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    sget-object p0, Lml/G;->b:Lml/G$a;

    iget-object p2, v0, Lrl/f;->l:Lrl/d;

    const-string p3, "getSetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lml/G$a;->c(Lql/f;Lrl/d;)Lml/G;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget p0, v0, Lrl/f;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    sget-object p0, Lml/G;->b:Lml/G$a;

    iget-object p2, v0, Lrl/f;->j:Lrl/d;

    const-string p3, "getGetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lml/G$a;->c(Lql/f;Lrl/d;)Lml/G;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lol/H;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lml/j;->a(Lol/H;Lql/f;Lql/h;ZZZ)Lml/G;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LHl/P;Lvl/x;LHl/d;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHl/d;->b:LHl/d;

    if-ne p3, v0, :cond_0

    check-cast p2, Lol/H;

    sget-object p3, Lml/i;->a:Lml/i;

    invoke-virtual {p0, p1, p2, p3}, Lml/h;->t(LHl/P;Lol/H;Lml/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LHl/P;->a:Lql/f;

    iget-object v2, p1, LHl/P;->b:Lql/h;

    invoke-static {p2, v1, v2, p3, v0}, Lml/h;->o(Lvl/x;Lql/f;Lql/h;LHl/d;Z)Lml/G;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lml/h;->m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(LHl/P;Lol/H;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lml/i;->b:Lml/i;

    invoke-virtual {p0, p1, p2, v0}, Lml/h;->t(LHl/P;Lol/H;Lml/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LHl/P;Lvl/x;LHl/d;ILol/d0;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LHl/P;->a:Lql/f;

    iget-object v0, p1, LHl/P;->b:Lql/h;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lml/h;->o(Lvl/x;Lql/f;Lql/h;LHl/d;Z)Lml/G;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lol/z;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lol/z;

    invoke-virtual {p2}, Lol/z;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lol/z;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lol/H;

    if-eqz p5, :cond_2

    check-cast p2, Lol/H;

    invoke-virtual {p2}, Lol/H;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lol/H;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lol/m;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LHl/P$a;

    sget-object p5, Lol/j;->i:Lol/j;

    iget-object v0, p2, LHl/P$a;->g:Lol/j;

    if-ne v0, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LHl/P$a;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    sget-object p2, Lml/G;->b:Lml/G$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lml/G$a;->e(Lml/G;I)Lml/G;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lml/h;->m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final e(Lol/U;Lql/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->f:Lvl/o;

    invoke-virtual {p1, v0}, Lvl/m;->i(Lvl/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lml/o;

    iget-object v2, v2, Lml/o;->g:LHl/h;

    invoke-virtual {v2, v1, p2}, LHl/h;->a(Lol/h;Lql/f;)LVk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(LHl/P;Lvl/x;LHl/d;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/P;->a:Lql/f;

    iget-object v1, p1, LHl/P;->b:Lql/h;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lml/h;->o(Lvl/x;Lql/f;Lql/h;LHl/d;Z)Lml/G;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lml/G;->b:Lml/G$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lml/G$a;->e(Lml/G;I)Lml/G;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lml/h;->m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final g(Lol/Z;Lql/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->h:Lvl/o;

    invoke-virtual {p1, v0}, Lvl/m;->i(Lvl/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lml/o;

    iget-object v2, v2, Lml/o;->g:LHl/h;

    invoke-virtual {v2, v1, p2}, LHl/h;->a(Lol/h;Lql/f;)LVk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(LHl/P;Lol/u;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lml/G;->b:Lml/G$a;

    iget p2, p2, Lol/u;->i:I

    iget-object v1, p1, LHl/P;->a:Lql/f;

    invoke-interface {v1, p2}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, LHl/P$a;

    iget-object v1, v1, LHl/P$a;->f:Ltl/b;

    invoke-virtual {v1}, Ltl/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lml/G$a;->a(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lml/h;->m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(LHl/P;Lol/H;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lml/i;->c:Lml/i;

    invoke-virtual {p0, p1, p2, v0}, Lml/h;->t(LHl/P;Lol/H;Lml/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(LHl/P$a;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/P;->c:LUk/e0;

    instance-of v1, v0, Lml/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lml/F;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lml/F;->b:Lml/D;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, LZk/e;

    iget-object v0, v2, LZk/e;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v2

    invoke-static {v2}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    new-instance v4, LZk/b;

    invoke-direct {v4, v1}, LZk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, Lml/h;->s(Ltl/b;LZk/b;Ljava/util/List;)Lml/A;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, LZk/c;->c(Lml/A;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LHl/P$a;->f:Ltl/b;

    invoke-virtual {p1}, Ltl/b;->a()Ltl/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LHl/P;Lml/G;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lml/h;->p()Lsl/e;

    move-result-object v6

    sget-object v0, Lml/h;->b:Lml/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lml/h;->a:Lml/z;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    invoke-static/range {v0 .. v6}, Lml/h$b;->a(LHl/P;ZZLjava/lang/Boolean;ZLml/z;Lsl/e;)Lml/D;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, LHl/P$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, LHl/P$a;

    iget-object p1, p1, LHl/P;->c:LUk/e0;

    instance-of p3, p1, Lml/F;

    if-eqz p3, :cond_0

    check-cast p1, Lml/F;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lml/F;->b:Lml/D;

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Lrk/G;->a:Lrk/G;

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0, p3}, Lml/h;->n(Lml/D;)Lml/k;

    move-result-object p0

    iget-object p0, p0, Lml/k;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public abstract n(Lml/D;)Lml/k;
.end method

.method public abstract p()Lsl/e;
.end method

.method public final q(Ltl/b;)Z
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltl/b;->e()Ltl/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltl/b;->f()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lml/h;->a:Lml/z;

    invoke-virtual {p0}, Lml/h;->p()Lsl/e;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LQk/a;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    check-cast p0, LZk/e;

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v3

    invoke-static {v3}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    new-instance v4, LZk/b;

    invoke-direct {v4, v0}, LZk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    sget-object v0, Ldl/H;->b:Ltl/b;

    invoke-virtual {v3, v0}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lkotlin/jvm/internal/x;->a:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract r(Ltl/b;LUk/e0;Ljava/util/List;)Lml/p;
.end method

.method public final s(Ltl/b;LZk/b;Ljava/util/List;)Lml/A;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQk/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lml/h;->r(Ltl/b;LUk/e0;Ljava/util/List;)Lml/p;

    move-result-object p0

    return-object p0
.end method

.method public final t(LHl/P;Lol/H;Lml/i;)Ljava/util/List;
    .locals 12

    sget-object v2, Lql/e;->B:Lql/b;

    iget v4, p2, Lol/H;->i:I

    invoke-virtual {v2, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Lsl/h;->d(Lol/H;)Z

    move-result v10

    sget-object v2, Lml/i;->a:Lml/i;

    sget-object v11, Lrk/G;->a:Lrk/G;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, LHl/P;->a:Lql/f;

    iget-object v5, p1, LHl/P;->b:Lql/h;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lml/j;->b(Lol/H;Lql/f;Lql/h;ZZI)Lml/G;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lml/h;->m(Lml/h;LHl/P;Lml/G;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LHl/P;->a:Lql/f;

    iget-object v5, p1, LHl/P;->b:Lql/h;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lml/j;->b(Lol/H;Lql/f;Lql/h;ZZI)Lml/G;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Lml/G;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sget-object v4, Lml/i;->c:Lml/i;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lml/h;->l(LHl/P;Lml/G;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
