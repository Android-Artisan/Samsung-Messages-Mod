.class public final Lqm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;


# instance fields
.field public final a:Lqk/t;


# direct methods
.method public constructor <init>(LEk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lqm/n;->a:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lnm/o;
    .locals 0

    iget-object p0, p0, Lqm/n;->a:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/o;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lnm/o;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->e()I

    move-result p0

    return p0
.end method

.method public final f()Lnm/w;
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lnm/o;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lqm/n;->b()Lnm/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lnm/o;->j(I)Z

    move-result p0

    return p0
.end method
