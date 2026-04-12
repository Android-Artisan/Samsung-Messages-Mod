.class public LOk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X$a;


# direct methods
.method public constructor <init>(LOk/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/I;->a:LOk/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/I;->a:LOk/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/X$a;->o:[LLk/t;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, LOk/X$a;->j:LOk/g1;

    invoke-virtual {v1}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    iget-object p0, p0, LOk/X$a;->l:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
