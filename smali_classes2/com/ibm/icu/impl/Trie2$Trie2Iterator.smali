.class Lcom/ibm/icu/impl/Trie2$Trie2Iterator;
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
    name = "Trie2Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/impl/Trie2$Range;",
        ">;"
    }
.end annotation


# instance fields
.field private doLeadSurrogates:Z

.field private doingCodePoints:Z

.field private limitCP:I

.field private mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

.field private nextStart:I

.field private returnValue:Lcom/ibm/icu/impl/Trie2$Range;

.field final synthetic this$0:Lcom/ibm/icu/impl/Trie2;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;CLcom/ibm/icu/impl/Trie2$ValueMapper;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-direct {p1}, Lcom/ibm/icu/impl/Trie2$Range;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 11
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    const p1, 0xd800

    if-lt p2, p1, :cond_0

    const p1, 0xdbff

    if-gt p2, p1, :cond_0

    .line 12
    iput-object p3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    const p1, 0xd7c0

    sub-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0xa

    .line 13
    iput p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    add-int/lit16 p1, p1, 0x400

    .line 14
    iput p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad lead surrogate value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-direct {p1}, Lcom/ibm/icu/impl/Trie2$Range;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    const/high16 p2, 0x110000

    .line 6
    iput p2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    .line 7
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    return-void
.end method

.method private rangeEndLS(C)I
    .locals 4

    const v0, 0xdbff

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-gt p1, v0, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    int-to-char v3, p1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    const v0, 0xdc00

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/ibm/icu/impl/Trie2$Range;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    const v0, 0xd800

    .line 5
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v4, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(III)I

    move-result v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v4, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(III)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v1

    .line 16
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    move-result v0

    :goto_1
    const v2, 0xdbff

    if-lt v0, v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v3, v0, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    iget v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iput v3, v2, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 20
    iput v0, v2, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 21
    iput v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 22
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    return-object v2

    .line 24
    :cond_5
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Lcom/ibm/icu/impl/Trie2$Range;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
