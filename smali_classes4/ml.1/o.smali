.class public final Lml/o;
.super Lml/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/o$a;
    }
.end annotation


# instance fields
.field public final e:LUk/G;

.field public final f:LUk/K;

.field public final g:LHl/h;

.field public h:Lsl/e;


# direct methods
.method public constructor <init>(LUk/G;LUk/K;LKl/o;Lml/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lml/g;-><init>(LKl/o;Lml/z;)V

    iput-object p1, p0, Lml/o;->e:LUk/G;

    iput-object p2, p0, Lml/o;->f:LUk/K;

    new-instance p3, LHl/h;

    invoke-direct {p3, p1, p2}, LHl/h;-><init>(LUk/G;LUk/K;)V

    iput-object p3, p0, Lml/o;->g:LHl/h;

    sget-object p1, Lsl/e;->g:Lsl/e;

    iput-object p1, p0, Lml/o;->h:Lsl/e;

    return-void
.end method

.method public static final w(Lml/o;Ltl/e;Ljava/lang/Object;)Lzl/g;
    .locals 1

    sget-object v0, Lzl/i;->a:Lzl/i;

    iget-object p0, p0, Lml/o;->e:LUk/G;

    invoke-virtual {v0, p2, p0}, Lzl/i;->b(Ljava/lang/Object;LUk/G;)Lzl/g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lzl/l;->b:Lzl/l$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzl/l$b;

    invoke-direct {p0, p1}, Lzl/l$b;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p()Lsl/e;
    .locals 0

    iget-object p0, p0, Lml/o;->h:Lsl/e;

    return-object p0
.end method

.method public final r(Ltl/b;LUk/e0;Ljava/util/List;)Lml/p;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lml/o;->e:LUk/G;

    iget-object v1, p0, Lml/o;->f:LUk/K;

    invoke-static {v0, p1, v1}, Lam/G;->n(LUk/G;Ltl/b;LUk/K;)LUk/g;

    move-result-object v4

    new-instance v0, Lml/p;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lml/p;-><init>(Lml/o;LUk/g;Ltl/b;Ljava/util/List;LUk/e0;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Lzl/g;
    .locals 2

    check-cast p1, Lzl/g;

    instance-of p0, p1, Lzl/d;

    if-eqz p0, :cond_0

    new-instance p0, Lzl/A;

    check-cast p1, Lzl/d;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lzl/A;-><init>(B)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lzl/w;

    if-eqz p0, :cond_1

    new-instance p0, Lzl/D;

    check-cast p1, Lzl/w;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lzl/D;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lzl/n;

    if-eqz p0, :cond_2

    new-instance p0, Lzl/B;

    check-cast p1, Lzl/n;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lzl/B;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lzl/u;

    if-eqz p0, :cond_3

    new-instance p0, Lzl/C;

    check-cast p1, Lzl/u;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzl/C;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method
