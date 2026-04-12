.class public final LPg/d;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2b

    if-ge v3, v1, :cond_6

    aget-char v5, p1, v3

    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v6, :cond_3

    if-lt v5, v8, :cond_0

    if-le v5, v7, :cond_2

    :cond_0
    if-eq v5, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_2

    const/16 v4, 0x23

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-lt v5, v8, :cond_4

    if-le v5, v7, :cond_5

    :cond_4
    if-ne v5, v4, :cond_1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p4, v2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    iget p0, p0, LPg/d;->a:I

    if-le p2, p0, :cond_a

    sub-int/2addr p2, p0

    sub-int/2addr p3, p2

    if-ltz p3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, p3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    move-object p1, v0

    :cond_b
    return-object p1
.end method
