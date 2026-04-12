.class public final LEl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LEl/p;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVl/k;

    invoke-direct {v0}, LVl/k;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/p;

    sget-object v2, LEl/o;->b:LEl/o;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LEl/b;

    if-eqz v2, :cond_1

    check-cast v1, LEl/b;

    iget-object v1, v1, LEl/b;->c:[LEl/p;

    invoke-static {v0, v1}, Lrk/A;->q(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, LEl/b$a;->b(Ljava/lang/String;LVl/k;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LVl/k;)LEl/p;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LVl/k;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, LEl/b;

    new-array v1, v2, [LEl/p;

    invoke-virtual {p1, v1}, LVl/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LEl/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEl/b;-><init>(Ljava/lang/String;[LEl/p;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LVl/k;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LEl/p;

    goto :goto_0

    :cond_1
    sget-object v0, LEl/o;->b:LEl/o;

    :goto_0
    return-object v0
.end method
