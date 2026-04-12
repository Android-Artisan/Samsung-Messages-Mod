.class public final LNl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNl/e;

.field public static final b:LNl/a;

.field public static final c:LNl/i;

.field public static final d:LNl/i;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LNl/e;->a:LNl/e;

    sput-object v0, LNl/l;->a:LNl/e;

    new-instance v0, LNl/a;

    sget-object v1, LNl/b;->a:[LNl/b;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-direct {v0, v1}, LNl/a;-><init>(Ltl/e;)V

    sput-object v0, LNl/l;->b:LNl/a;

    sget-object v0, LNl/k;->n:LNl/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v0

    sput-object v0, LNl/l;->c:LNl/i;

    sget-object v0, LNl/k;->A:LNl/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v0

    sput-object v0, LNl/l;->d:LNl/i;

    new-instance v0, LNl/f;

    invoke-direct {v0}, LNl/f;-><init>()V

    invoke-static {v0}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNl/l;->e:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LNl/h;Z[Ljava/lang/String;)LNl/g;
    .locals 1

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LNl/m;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LNl/m;-><init>(LNl/h;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LNl/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LNl/g;-><init>(LNl/h;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LNl/h;[Ljava/lang/String;)LNl/g;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LNl/k;[Ljava/lang/String;)LNl/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/G;->a:Lrk/G;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LNl/l;->e(LNl/k;Ljava/util/List;LLl/t0;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LNl/k;[Ljava/lang/String;)LNl/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNl/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LNl/j;-><init>(LNl/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LNl/k;Ljava/util/List;LLl/t0;[Ljava/lang/String;)LNl/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNl/i;

    sget-object v1, LNl/h;->j:LNl/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LNl/l;->b(LNl/h;[Ljava/lang/String;)LNl/g;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LNl/i;-><init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LUk/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LNl/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v0, v0, LNl/a;

    if-nez v0, :cond_0

    sget-object v0, LNl/l;->a:LNl/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
