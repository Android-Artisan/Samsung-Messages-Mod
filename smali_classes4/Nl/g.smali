.class public LNl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LNl/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, LNl/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNl/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public bridge synthetic b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNl/g;->i(Ltl/e;Lcl/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public bridge synthetic d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Lcl/d;

    invoke-virtual {p0, p1, p2}, LNl/g;->h(Ltl/e;Lcl/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public g(Ltl/e;Lcl/a;)LUk/j;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNl/a;

    sget-object p2, LNl/b;->a:[LNl/b;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    invoke-direct {p0, p1}, LNl/a;-><init>(Ltl/e;)V

    return-object p0
.end method

.method public h(Ltl/e;Lcl/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNl/c;

    sget-object p1, LNl/l;->b:LNl/a;

    invoke-direct {p0, p1}, LNl/c;-><init>(LUk/g;)V

    invoke-static {p0}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Ltl/e;Lcl/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNl/l;->e:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNl/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
