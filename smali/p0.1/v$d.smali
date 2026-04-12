.class public final Lp0/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lp0/v$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp0/v$c;[I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/v$d;->a:Lp0/v$c;

    iput-object p2, p0, Lp0/v$d;->b:[I

    iput-object p3, p0, Lp0/v$d;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, v0

    invoke-static {p1}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lrk/I;->a:Lrk/I;

    :goto_1
    iput-object p1, p0, Lp0/v$d;->d:Ljava/util/Set;

    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/v$d;->b:[I

    array-length v1, v0

    sget-object v2, Lrk/I;->a:Lrk/I;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, Lsk/g;

    invoke-direct {v1}, Lsk/g;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lp0/v$d;->c:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Lsk/g;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lrk/W;->a(Lsk/g;)Lsk/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lp0/v$d;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lp0/v$d;->a:Lp0/v$c;

    invoke-virtual {p0, v2}, Lp0/v$c;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lp0/v$d;->c:[Ljava/lang/String;

    array-length v1, v0

    sget-object v2, Lrk/I;->a:Lrk/I;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    new-instance v1, Lsk/g;

    invoke-direct {v1}, Lsk/g;-><init>()V

    array-length v2, p1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    invoke-static {v9, v6, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v1, v9}, Lsk/g;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lrk/W;->a(Lsk/g;)Lsk/g;

    move-result-object v2

    goto :goto_3

    :cond_3
    array-length v1, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    aget-object v7, v0, v4

    invoke-static {v6, v7, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p0, Lp0/v$d;->d:Ljava/util/Set;

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lp0/v$d;->a:Lp0/v$c;

    invoke-virtual {p0, v2}, Lp0/v$c;->a(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
