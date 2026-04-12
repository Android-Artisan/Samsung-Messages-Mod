.class public Lhl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/j;


# direct methods
.method public constructor <init>(Lhl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/i;->a:Lhl/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lhl/i;->a:Lhl/j;

    iget-object v0, p0, Lhl/j;->b:Lkl/a;

    check-cast v0, Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/b;

    move-object v3, v2

    check-cast v3, Lal/i;

    iget-object v3, v3, Lal/i;->a:Ltl/e;

    if-nez v3, :cond_1

    sget-object v3, Ldl/I;->b:Ltl/e;

    :cond_1
    invoke-virtual {p0, v2}, Lhl/j;->c(Lkl/b;)Lzl/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lqk/o;

    invoke-direct {v4, v3, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
