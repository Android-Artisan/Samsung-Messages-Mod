.class public Lcom/ibm/icu/impl/UnicodeSetStringSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3f

.field static final ALL_CP_CONTAINED:S = 0xffs

.field public static final BACK:I = 0x10

.field public static final BACK_UTF16_CONTAINED:I = 0x1a

.field public static final BACK_UTF16_NOT_CONTAINED:I = 0x19

.field public static final CONTAINED:I = 0x2

.field public static final FWD:I = 0x20

.field public static final FWD_UTF16_CONTAINED:I = 0x2a

.field public static final FWD_UTF16_NOT_CONTAINED:I = 0x29

.field static final LONG_SPAN:S = 0xfes

.field public static final NOT_CONTAINED:I = 0x1

.field public static final UTF16:I = 0x8


# instance fields
.field private all:Z

.field private maxLength16:I

.field private offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

.field private spanLengths:[S

.field private spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

.field private spanSet:Lcom/ibm/icu/text/UnicodeSet;

.field private strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UnicodeSetStringSpan;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/UnicodeSetStringSpan;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 37
    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 38
    iget p2, p1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    iput p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 40
    iget-object p2, p1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v1, p1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    if-ne p2, v1, :cond_0

    .line 41
    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/UnicodeSet;

    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 43
    :goto_0
    new-instance p2, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-direct {p2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    .line 44
    iget-object p1, p1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/UnicodeSet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const v1, 0x10ffff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    const/16 p2, 0x3f

    const/4 v1, 0x1

    if-ne p3, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 4
    :goto_0
    iput-boolean p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    :cond_1
    new-instance p2, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-direct {p2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    .line 8
    iget-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    move v3, v0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 9
    iget-object v4, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v7, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v6, v4, v7}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4

    if-ge v4, v5, :cond_2

    move v3, v1

    :cond_2
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_3

    .line 12
    iget v4, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    if-le v5, v4, :cond_3

    .line 13
    iput v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 14
    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    return-void

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v1, p2, 0x2

    goto :goto_2

    :cond_7
    move v1, p2

    .line 18
    :goto_2
    new-array v1, v1, [S

    iput-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    if-eqz v0, :cond_8

    move v0, p2

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    move v1, v2

    :goto_4
    if-ge v1, p2, :cond_10

    .line 19
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v5, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5

    if-ge v5, v4, :cond_d

    and-int/lit8 v7, p3, 0x8

    if-eqz v7, :cond_b

    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_a

    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_9

    .line 22
    iget-object v7, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    invoke-static {v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->makeSpanLengthByte(I)S

    move-result v5

    aput-short v5, v7, v1

    :cond_9
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_b

    .line 23
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v5, v3, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5

    sub-int v5, v4, v5

    .line 24
    iget-object v6, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v7, v0, v1

    invoke-static {v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->makeSpanLengthByte(I)S

    move-result v5

    aput-short v5, v6, v7

    goto :goto_5

    .line 25
    :cond_a
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v6, v0, v1

    aput-short v2, v5, v6

    aput-short v2, v5, v1

    :cond_b
    :goto_5
    if-eqz p1, :cond_f

    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 27
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    :cond_c
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    .line 29
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    goto :goto_6

    .line 30
    :cond_d
    iget-boolean v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    const/16 v4, 0xff

    if-eqz v3, :cond_e

    .line 31
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v5, v0, v1

    aput-short v4, v3, v5

    aput-short v4, v3, v1

    goto :goto_6

    .line 32
    :cond_e
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aput-short v4, v3, v1

    :cond_f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_10
    iget-boolean p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz p1, :cond_11

    .line 34
    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    :cond_11
    return-void
.end method

.method private addToSpanNotSet(I)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public static makeSpanLengthByte(I)S
    .locals 1

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short v0, p0

    :cond_0
    return v0
.end method

.method private static matches16(Ljava/lang/CharSequence;ILjava/lang/String;I)Z
    .locals 2

    add-int/2addr p1, p3

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p3, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ge p4, p2, :cond_1

    add-int p2, p1, p4

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16(Ljava/lang/CharSequence;ILjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private spanNot(Ljava/lang/CharSequence;II)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    move v2, p3

    :cond_0
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    add-int v4, v1, v2

    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v3, v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return p3

    :cond_1
    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v3, p1, v1, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v3

    if-lez v3, :cond_2

    sub-int/2addr v1, p2

    return v1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v5, v5, v4

    const/16 v6, 0xff

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v2, :cond_4

    invoke-static {p1, v1, p3, v5, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr v1, p2

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    if-nez v2, :cond_0

    return p3
.end method

.method private spanNotBack(Ljava/lang/CharSequence;I)I
    .locals 8

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v2, p1, v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v3, p1, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v3

    if-lez v3, :cond_2

    return v1

    :cond_2
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v5, v5, v4

    const/16 v6, 0xff

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v1, :cond_4

    sub-int v7, v1, v6

    invoke-static {p1, v7, p2, v5, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v1, v3

    if-nez v1, :cond_0

    return v2
.end method

.method public static spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xd800

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const v1, 0xdbff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public static spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_1

    const v1, 0xdfff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method public needsStringSpanUTF16()Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized span(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    monitor-enter p0

    :try_start_0
    sget-object v5, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v4, v5, :cond_0

    invoke-direct/range {p0 .. p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNot(Ljava/lang/CharSequence;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    iget-object v5, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    add-int v6, v2, v3

    invoke-interface {v0, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v5, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    if-ne v4, v7, :cond_2

    :try_start_2
    iget v7, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v8, v7}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->setMaxLength(I)V

    add-int v7, v2, v5

    sub-int v8, v3, v5

    iget-object v9, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    sget-object v10, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v11, 0xfe

    if-ne v4, v10, :cond_a

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_12

    iget-object v12, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v12, v12, v10

    const/16 v13, 0xff

    if-ne v12, v13, :cond_3

    goto :goto_4

    :cond_3
    iget-object v13, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v11, :cond_4

    const/4 v12, -0x1

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    :cond_4
    if-le v12, v5, :cond_5

    move v12, v5

    :cond_5
    sub-int v15, v14, v12

    :goto_3
    if-le v15, v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v6, v15}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->containsOffset(I)Z

    move-result v6

    if-nez v6, :cond_8

    sub-int v6, v7, v12

    invoke-static {v0, v6, v3, v13, v14}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_8

    if-ne v15, v8, :cond_7

    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v6, v15}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffset(I)V

    :cond_8
    if-nez v12, :cond_9

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v6, v9, :cond_11

    iget-object v13, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v13, v13, v6

    iget-object v14, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v11, :cond_b

    move v13, v15

    :cond_b
    if-le v13, v5, :cond_c

    move v13, v5

    :cond_c
    sub-int v16, v15, v13

    move/from16 v11, v16

    :goto_6
    if-gt v11, v8, :cond_10

    if-ge v13, v12, :cond_d

    goto :goto_7

    :cond_d
    if-gt v13, v12, :cond_e

    if-le v11, v10, :cond_f

    :cond_e
    sub-int v4, v7, v13

    invoke-static {v0, v4, v3, v14, v15}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    move v10, v11

    move v12, v13

    goto :goto_7

    :cond_f
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p4

    goto :goto_6

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p4

    const/16 v11, 0xfe

    goto :goto_5

    :cond_11
    if-nez v10, :cond_1b

    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    if-nez v5, :cond_19

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    add-int v5, v7, v8

    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v4, v5, v6}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v5, v8, :cond_15

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    add-int/2addr v7, v5

    sub-int/2addr v8, v5

    move-object/from16 v4, p4

    goto/16 :goto_1

    :cond_15
    :goto_8
    add-int/2addr v7, v5

    sub-int/2addr v7, v2

    monitor-exit p0

    return v7

    :cond_16
    :try_start_4
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v4, v0, v7, v8}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v4, :cond_1a

    if-ne v4, v8, :cond_17

    monitor-exit p0

    return v3

    :cond_17
    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    :try_start_5
    iget-object v5, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->shift(I)V

    :cond_18
    :goto_9
    move-object/from16 v4, p4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    :goto_a
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1a

    sub-int/2addr v7, v2

    monitor-exit p0

    return v7

    :cond_1a
    :try_start_6
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->popMinimum()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    goto :goto_9

    :cond_1b
    :goto_b
    add-int/2addr v7, v10

    sub-int/2addr v8, v10

    if-nez v8, :cond_18

    monitor-exit p0

    return v3

    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public declared-synchronized spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v3, v4, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotBack(Ljava/lang/CharSequence;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v5, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v4, v0, v2, v5}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    monitor-exit p0

    return v6

    :cond_1
    sub-int v7, v2, v4

    if-ne v3, v5, :cond_2

    :try_start_2
    iget v5, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iget-object v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v8, v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->setMaxLength(I)V

    iget-object v5, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-boolean v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    sget-object v9, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v10, 0xfe

    if-ne v3, v9, :cond_b

    move v9, v6

    :goto_2
    if-ge v9, v5, :cond_13

    iget-object v11, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v12, v8, v9

    aget-short v11, v11, v12

    const/16 v12, 0xff

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    iget-object v12, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v11, v10, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v12, v6, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    sub-int v11, v13, v11

    :cond_5
    if-le v11, v7, :cond_6

    move v11, v7

    :cond_6
    sub-int v14, v13, v11

    :goto_3
    if-le v14, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v15, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v15, v14}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->containsOffset(I)Z

    move-result v15

    if-nez v15, :cond_9

    sub-int v15, v4, v14

    invoke-static {v0, v15, v2, v12, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_9

    if-ne v14, v4, :cond_8

    monitor-exit p0

    return v6

    :cond_8
    :try_start_3
    iget-object v15, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v15, v14}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffset(I)V

    :cond_9
    if-nez v11, :cond_a

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    move v9, v6

    move v11, v9

    move v12, v11

    :goto_5
    if-ge v9, v5, :cond_12

    iget-object v13, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v14, v8, v9

    aget-short v13, v13, v14

    iget-object v14, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v10, :cond_c

    move v13, v15

    :cond_c
    if-le v13, v7, :cond_d

    move v13, v7

    :cond_d
    sub-int v16, v15, v13

    move/from16 v10, v16

    :goto_6
    if-gt v10, v4, :cond_11

    if-ge v13, v12, :cond_e

    goto :goto_7

    :cond_e
    if-gt v13, v12, :cond_f

    if-le v10, v11, :cond_10

    :cond_f
    sub-int v6, v4, v10

    invoke-static {v0, v6, v2, v14, v15}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    move v11, v10

    move v12, v13

    goto :goto_7

    :cond_10
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/16 v10, 0xfe

    goto :goto_5

    :cond_12
    if-nez v11, :cond_1b

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    if-nez v7, :cond_19

    if-ne v4, v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v7, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v6, v0, v4, v7}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int v7, v4, v6

    if-eqz v6, :cond_16

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    move v4, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_8
    monitor-exit p0

    return v6

    :cond_17
    :try_start_4
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v6, v0, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v6, :cond_1a

    if-ne v6, v4, :cond_18

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_18
    sub-int/2addr v4, v6

    :try_start_5
    iget-object v7, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v7, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->shift(I)V

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    :goto_a
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1a

    monitor-exit p0

    return v4

    :cond_1a
    :try_start_6
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->popMinimum()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v4, v6

    goto :goto_9

    :cond_1b
    :goto_b
    sub-int/2addr v4, v11

    if-nez v4, :cond_1c

    monitor-exit p0

    const/4 v6, 0x0

    return v6

    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
