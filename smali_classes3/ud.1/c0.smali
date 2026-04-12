.class public Lud/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LB7/D;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud/c0;->a:I

    new-instance p1, LB7/D;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LB7/D;-><init>(I)V

    iput-object p1, p0, Lud/c0;->b:LB7/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lud/c0;->b:LB7/D;

    iput-object v0, v1, LB7/D;->i:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->indexOfWordPrefix(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->copyToCharArrayBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->indexOfWord(Landroid/database/CharArrayBuffer;[C)I

    move-result v0

    :cond_1
    if-eq v0, v2, :cond_9

    iget-object v2, v1, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    if-nez v2, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lud/c0;->a:I

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, v1, LB7/D;->c:Ljava/lang/Object;

    :cond_2
    iget-object p0, v1, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object p0, v1, LB7/D;->b:Ljava/lang/Object;

    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->BENGALI:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->GUJARATI:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->GURMUKHI:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->MALAYALAM:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->TELUGU:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->KANNADA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ORIYA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->TAMIL:Ljava/lang/Character$UnicodeBlock;

    if-ne v5, v6, :cond_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    if-le p1, p2, :cond_8

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    :cond_8
    iget-object p2, v1, LB7/D;->c:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, v1, LB7/D;->b:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/StyleSpan;

    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v1, LB7/D;->i:Ljava/lang/Object;

    move-object p1, p0

    :cond_9
    :goto_2
    return-object p1
.end method
