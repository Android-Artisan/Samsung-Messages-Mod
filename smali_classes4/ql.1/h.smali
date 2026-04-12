.class public final Lql/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lol/b0;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lol/b0;->c:Ljava/util/List;

    iget v1, p1, Lol/b0;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, Lol/b0;->i:I

    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lol/U;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v3

    iget v4, v3, Lol/T;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lol/T;->i:I

    iput-boolean v2, v3, Lol/T;->l:Z

    invoke-virtual {v3}, Lol/T;->f()Lol/U;

    move-result-object v4

    invoke-virtual {v4}, Lol/U;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lvl/H;

    invoke-direct {p0, v4}, Lvl/H;-><init>(Lvl/x;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lql/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lol/U;
    .locals 0

    iget-object p0, p0, Lql/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol/U;

    return-object p0
.end method
