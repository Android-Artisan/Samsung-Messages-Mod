.class public final Lrm/m;
.super Lrm/b;
.source "SourceFile"


# instance fields
.field public final f:Lqm/i;


# direct methods
.method public constructor <init>(Lqm/a;Lqm/i;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrm/b;-><init>(Lqm/a;Lqm/i;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lrm/m;->f:Lqm/i;

    iget-object p0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lqm/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrm/m;->f:Lqm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0()Lqm/i;
    .locals 0

    iget-object p0, p0, Lrm/m;->f:Lqm/i;

    return-object p0
.end method

.method public final j(Lnm/o;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
