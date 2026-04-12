.class Lcom/sixfive/util/collect/RadixStringMultitrie$Node$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW2/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public funnel(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;LW2/r;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    check-cast p2, LW2/p;

    invoke-virtual {p2, v0}, LW2/p;->b(Ljava/lang/CharSequence;)LW2/p;

    .line 3
    iget-object v0, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p2, LW2/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, LW2/p;->a()V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {p0, v2, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node$1;->funnel(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;LW2/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;LW2/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node$1;->funnel(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;LW2/r;)V

    return-void
.end method
