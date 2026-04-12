.class public final Lal/k;
.super Lal/i;
.source "SourceFile"

# interfaces
.implements Lkl/e;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltl/e;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal/i;-><init>(Ltl/e;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lal/k;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lal/k;->c:[Ljava/lang/Object;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v4, Lal/i;->b:Lal/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lal/i$a;->a(Ltl/e;Ljava/lang/Object;)Lal/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
