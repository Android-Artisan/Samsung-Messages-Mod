.class public Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Trie2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharSequenceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/impl/Trie2$CharSequenceValues;",
        ">;"
    }
.end annotation


# instance fields
.field private fResults:Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

.field private index:I

.field private text:Ljava/lang/CharSequence;

.field private textLength:I

.field final synthetic this$0:Lcom/ibm/icu/impl/Trie2;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

    invoke-direct {p1}, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->fResults:Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

    iput-object p2, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->textLength:I

    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->set(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    iget p0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->textLength:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/ibm/icu/impl/Trie2$CharSequenceValues;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->fResults:Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

    iget v3, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    iput v3, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->index:I

    .line 5
    iput v0, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->codePoint:I

    .line 6
    iput v1, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->value:I

    add-int/lit8 v1, v3, 0x1

    .line 7
    iput v1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 8
    iput v3, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    :cond_0
    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->next()Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

    move-result-object p0

    return-object p0
.end method

.method public previous()Lcom/ibm/icu/impl/Trie2$CharSequenceValues;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_0

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->fResults:Lcom/ibm/icu/impl/Trie2$CharSequenceValues;

    iget p0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    iput p0, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->index:I

    iput v0, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->codePoint:I

    iput v1, v2, Lcom/ibm/icu/impl/Trie2$CharSequenceValues;->value:I

    return-object v2
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Trie2.CharSequenceIterator does not support remove()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->textLength:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;->index:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
