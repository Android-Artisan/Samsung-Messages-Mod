.class public final synthetic Lcom/sixfive/util/collect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
