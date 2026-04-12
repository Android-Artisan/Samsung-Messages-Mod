.class Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;


# direct methods
.method public constructor <init>(Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->position:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->position:I

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;->elements:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->this$0:Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    iget-object v0, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet$1;->position:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
