.class public abstract Lpm/S;
.super Lpm/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpm/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Lnm/o;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm/S;->W(Lnm/o;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e

    invoke-static {p0, p1, p2}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public V(Lnm/o;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lnm/o;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/S;->V(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2, p1}, Lpm/S;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
