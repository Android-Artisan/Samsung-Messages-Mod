.class public final Lcom/ibm/icu/text/UTF16$StringComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UTF16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CODE_POINT_COMPARE_SURROGATE_OFFSET_:I = 0x2800

.field public static final FOLD_CASE_DEFAULT:I = 0x0

.field public static final FOLD_CASE_EXCLUDE_SPECIAL_I:I = 0x1


# instance fields
.field private m_codePointCompare_:I

.field private m_foldCase_:I

.field private m_ignoreCase_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/ibm/icu/text/UTF16$StringComparator;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UTF16$StringComparator;->setCodePointCompare(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_ignoreCase_:Z

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    .line 5
    iput p3, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_foldCase_:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fold case option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private compareCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_foldCase_:I

    iget p0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_codePointCompare_:I

    or-int/2addr p0, v0

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p1, p2, p0}, Lcom/ibm/icu/text/Normalizer;->cmpEquivFold(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private compareCaseSensitive(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, -0x1

    move v5, v0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_1
    move v5, v0

    move v4, v3

    :goto_0
    move v6, v3

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v6, v5, :cond_4

    return v4

    :cond_4
    iget p0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_codePointCompare_:I

    const v4, 0x8000

    if-ne p0, v4, :cond_5

    move v3, v2

    :cond_5
    const p0, 0xd800

    if-lt v7, p0, :cond_b

    if-lt v8, p0, :cond_b

    if-eqz v3, :cond_b

    const p0, 0xdbff

    if-gt v7, p0, :cond_6

    add-int/lit8 v3, v6, 0x1

    if-eq v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {v7}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit16 v7, v7, -0x2800

    int-to-char v7, v7

    :cond_8
    :goto_3
    if-gt v8, p0, :cond_9

    add-int/lit8 p0, v6, 0x1

    if-eq p0, v1, :cond_9

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    invoke-static {v8}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v6, :cond_a

    sub-int/2addr v6, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit16 v8, v8, -0x2800

    int-to-char v8, v8

    :cond_b
    :goto_4
    sub-int/2addr v7, v8

    return v7
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UTF16$StringComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_ignoreCase_:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UTF16$StringComparator;->compareCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UTF16$StringComparator;->compareCaseSensitive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCodePointCompare()Z
    .locals 1

    iget p0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_codePointCompare_:I

    const v0, 0x8000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIgnoreCase()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_ignoreCase_:Z

    return p0
.end method

.method public getIgnoreCaseOption()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_foldCase_:I

    return p0
.end method

.method public setCodePointCompare(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x8000

    iput p1, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_codePointCompare_:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_codePointCompare_:I

    :goto_0
    return-void
.end method

.method public setIgnoreCase(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_ignoreCase_:Z

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/ibm/icu/text/UTF16$StringComparator;->m_foldCase_:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fold case option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
