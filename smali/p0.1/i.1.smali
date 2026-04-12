.class public final Lp0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lp0/g$b;

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lp0/g$b;LEk/b;)V
    .locals 0

    iput-object p1, p0, Lp0/i;->a:Lp0/g$b;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lp0/i;->b:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt0/b;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/i;->a:Lp0/g$b;

    iget-object v1, v0, Lp0/g$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lt0/b;->p(Ljava/lang/String;)Lt0/i;

    move-result-object p1

    iget-object v0, v0, Lp0/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Lt0/g;->Y(I)V

    goto :goto_1

    :cond_0
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lt0/g;->E(IJ)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lt0/g;->u(ID)V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, [B

    if-eqz v4, :cond_4

    check-cast v2, [B

    invoke-interface {p1, v3, v2}, Lt0/g;->M(I[B)V

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object p0, p0, Lp0/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
