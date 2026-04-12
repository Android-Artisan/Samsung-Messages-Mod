.class public Lhl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LUk/c0;

.field public final b:Lhl/A;


# direct methods
.method public constructor <init>(LUk/c0;Lhl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/w;->a:LUk/c0;

    iput-object p2, p0, Lhl/w;->b:Lhl/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltl/e;

    sget v0, Lhl/A;->v:I

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/w;->a:LUk/c0;

    move-object v1, v0

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/w;->b:Lhl/A;

    invoke-virtual {p0, p1}, Lhl/A;->N(Ltl/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhl/A;->O(Ltl/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
