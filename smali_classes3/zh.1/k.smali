.class public Lzh/k;
.super Lzh/D;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzh/D;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-super/range {p0 .. p6}, Lzh/D;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne p5, p6, :cond_6

    if-eq v0, v2, :cond_6

    add-int/2addr v0, p6

    iget p0, p0, Lzh/D;->e:I

    if-le v0, p0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->hasEmojiString(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->startEmojiString(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->endEmojiString(Ljava/lang/CharSequence;I)I

    move-result p5

    if-le v2, p0, :cond_2

    if-ge v2, p5, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    if-le v2, p5, :cond_3

    if-ne p5, p0, :cond_3

    const-string p4, ""

    goto :goto_2

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/text/BreakIterator;->first()I

    move-result p1

    :cond_4
    invoke-virtual {p3}, Ljava/text/BreakIterator;->next()I

    move-result p5

    move v3, p5

    move p5, p1

    move p1, v3

    if-eq p1, p0, :cond_5

    if-lt v2, p5, :cond_4

    add-int/lit8 p6, p1, -0x1

    if-ge v2, p6, :cond_4

    move p0, p5

    :cond_5
    if-ltz p0, :cond_6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4, p2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    :cond_6
    :goto_2
    return-object p4
.end method
