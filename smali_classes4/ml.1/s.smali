.class public final Lml/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/s$a;
    }
.end annotation


# static fields
.field public static final b:Lml/s$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lsl/e;

.field public static final f:Lsl/e;


# instance fields
.field public a:LHl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lml/s;->b:Lml/s$a;

    sget-object v0, Lnl/b;->j:Lnl/b;

    invoke-static {v0}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lml/s;->c:Ljava/util/Set;

    sget-object v0, Lnl/b;->l:Lnl/b;

    sget-object v1, Lnl/b;->o:Lnl/b;

    filled-new-array {v0, v1}, [Lnl/b;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lml/s;->d:Ljava/util/Set;

    new-instance v0, Lsl/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lsl/e;-><init>([I)V

    new-instance v0, Lsl/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lsl/e;-><init>([I)V

    sput-object v0, Lml/s;->e:Lsl/e;

    new-instance v0, Lsl/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lsl/e;-><init>([I)V

    sput-object v0, Lml/s;->f:Lsl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUk/L;Lml/D;)LJl/G;
    .locals 12

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LZk/e;

    iget-object v1, v1, LZk/e;->b:Lnl/c;

    iget-object v2, v1, Lnl/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lnl/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lnl/c;->a:Lnl/b;

    sget-object v5, Lml/s;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Lnl/c;->e:[Ljava/lang/String;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Lsl/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lqk/o;

    move-result-object v0
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LZk/e;

    invoke-virtual {v0}, LZk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v2

    iget-object v2, v2, LHl/p;->c:LHl/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v2

    const-string v4, "<this>"

    iget-object v2, v2, LHl/p;->c:LHl/r;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsl/e;->g:Lsl/e;

    iget-object v4, v1, Lnl/c;->b:Lsl/e;

    invoke-virtual {v4, v2}, Lsl/e;->b(Lsl/e;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Lsl/f;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Lol/D;

    new-instance v10, Lml/v;

    invoke-virtual {p0, p2}, Lml/s;->d(Lml/D;)LHl/B;

    move-result-object v7

    invoke-virtual {p0, p2}, Lml/s;->e(Lml/D;)Z

    move-result v8

    invoke-virtual {p0, p2}, Lml/s;->b(Lml/D;)LJl/u;

    move-result-object v9

    move-object v3, v10

    move-object v4, p2

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lml/v;-><init>(Lml/D;Lol/D;Lql/f;LHl/B;ZLJl/u;)V

    new-instance p2, LJl/G;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v11, Lml/r;->a:Lml/r;

    iget-object v7, v1, Lnl/c;->b:Lsl/e;

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v2

    move-object v8, v10

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, LJl/G;-><init>(LUk/L;Lol/D;Lql/f;Lql/a;LJl/v;LHl/p;Ljava/lang/String;LEk/a;)V

    return-object p2

    :cond_5
    throw v0
.end method

.method public final b(Lml/D;)LJl/u;
    .locals 0

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object p0

    iget-object p0, p0, LHl/p;->c:LHl/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LZk/e;

    iget-object p0, p1, LZk/e;->b:Lnl/c;

    iget p0, p0, Lnl/c;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJl/u;->b:LJl/u;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LJl/u;->a:LJl/u;

    :goto_1
    return-object p0
.end method

.method public final c()LHl/p;
    .locals 0

    iget-object p0, p0, Lml/s;->a:LHl/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lml/D;)LHl/B;
    .locals 10

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v0

    iget-object v0, v0, LHl/p;->c:LHl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LZk/e;

    iget-object v0, p1, LZk/e;->b:Lnl/c;

    iget-object v0, v0, Lnl/c;->b:Lsl/e;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v1

    iget-object v1, v1, LHl/p;->c:LHl/r;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsl/e;->g:Lsl/e;

    invoke-virtual {v0, v6}, Lsl/e;->b(Lsl/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LHl/B;

    iget-object v1, p1, LZk/e;->b:Lnl/c;

    iget-object v4, v1, Lnl/c;->b:Lsl/e;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v3

    iget-object v3, v3, LHl/p;->c:LHl/r;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object p0

    iget-object p0, p0, LHl/p;->c:LHl/r;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lnl/c;->b:Lsl/e;

    iget-boolean p0, p0, Lsl/e;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Lsl/e;->h:Lsl/e;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lql/a;->b:I

    iget v2, p0, Lql/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lql/a;->c:I

    iget v2, v6, Lql/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, LZk/e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, LZk/e;->a:Ljava/lang/Class;

    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, LHl/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ltl/b;)V

    return-object v0
.end method

.method public final e(Lml/D;)Z
    .locals 1

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v0

    iget-object v0, v0, LHl/p;->c:LHl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object p0

    iget-object p0, p0, LHl/p;->c:LHl/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LZk/e;

    iget-object p0, p1, LZk/e;->b:Lnl/c;

    iget p1, p0, Lnl/c;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnl/c;->b:Lsl/e;

    sget-object p1, Lml/s;->e:Lsl/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lml/D;)LHl/j;
    .locals 6

    const-string v0, "Could not read data from "

    move-object v1, p1

    check-cast v1, LZk/e;

    iget-object v1, v1, LZk/e;->b:Lnl/c;

    iget-object v2, v1, Lnl/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lnl/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lnl/c;->a:Lnl/b;

    sget-object v5, Lml/s;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Lnl/c;->e:[Ljava/lang/String;

    iget-object v1, v1, Lnl/c;->b:Lsl/e;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Lsl/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lqk/o;

    move-result-object v0
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LZk/e;

    invoke-virtual {v0}, LZk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v2

    iget-object v2, v2, LHl/p;->c:LHl/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lml/s;->c()LHl/p;

    move-result-object v2

    const-string v4, "<this>"

    iget-object v2, v2, LHl/p;->c:LHl/r;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsl/e;->g:Lsl/e;

    invoke-virtual {v1, v2}, Lsl/e;->b(Lsl/e;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Lsl/f;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Lol/k;

    new-instance v3, Lml/F;

    invoke-virtual {p0, p1}, Lml/s;->d(Lml/D;)LHl/B;

    move-result-object v4

    invoke-virtual {p0, p1}, Lml/s;->e(Lml/D;)Z

    move-result v5

    invoke-virtual {p0, p1}, Lml/s;->b(Lml/D;)LJl/u;

    move-result-object p0

    invoke-direct {v3, p1, v4, v5, p0}, Lml/F;-><init>(Lml/D;LHl/B;ZLJl/u;)V

    new-instance p0, LHl/j;

    invoke-direct {p0, v2, v0, v1, v3}, LHl/j;-><init>(Lql/f;Lol/k;Lql/a;LUk/e0;)V

    return-object p0

    :cond_5
    throw v0
.end method
