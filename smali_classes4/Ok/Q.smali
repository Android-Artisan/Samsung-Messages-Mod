.class public LOk/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X;


# direct methods
.method public constructor <init>(LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/Q;->a:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/Q;->a:LOk/X;

    invoke-virtual {p0}, LOk/X;->p()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/l;

    new-instance v3, LOk/n0;

    invoke-direct {v3, p0, v2}, LOk/n0;-><init>(LOk/g0;LUk/y;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
