.class public LOk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A;


# direct methods
.method public constructor <init>(LOk/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/r;->a:LOk/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LOk/r;->a:LOk/A;

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LOk/A;->u()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LOk/p1;->g(LUk/d;)LUk/Z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LOk/E0;

    sget-object v6, LLk/l;->a:LLk/l;

    new-instance v7, LOk/w;

    invoke-direct {v7, v2}, LOk/w;-><init>(LUk/Z;)V

    invoke-direct {v5, p0, v4, v6, v7}, LOk/E0;-><init>(LOk/A;ILLk/l;LEk/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LUk/b;->c0()LUk/Z;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LOk/E0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LLk/l;->b:LLk/l;

    new-instance v9, LOk/x;

    invoke-direct {v9, v5}, LOk/x;-><init>(LUk/Z;)V

    invoke-direct {v6, p0, v2, v8, v9}, LOk/E0;-><init>(LOk/A;ILLk/l;LEk/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LUk/b;->U()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LOk/E0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LLk/l;->c:LLk/l;

    new-instance v9, LOk/y;

    invoke-direct {v9, v0, v4}, LOk/y;-><init>(LUk/d;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LOk/E0;-><init>(LOk/A;ILLk/l;LEk/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LOk/A;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lfl/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LOk/A$a;

    invoke-direct {p0}, LOk/A$a;-><init>()V

    invoke-static {v1, p0}, Lrk/z;->o(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
