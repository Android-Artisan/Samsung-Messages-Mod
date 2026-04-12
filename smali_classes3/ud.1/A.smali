.class public Lud/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "%1$s"

    const-string v1, "%2$s"

    const-string v2, "%3$s"

    const-string v3, "%4$s"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    const-string v4, "<a href="

    const-string v5, ">"

    invoke-static {v4, p3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, p4, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "</a>"

    filled-new-array {v5, v6, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Landroid/text/SpannableString;

    const/4 v5, 0x0

    invoke-static {p2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance p2, Landroid/text/style/URLSpan;

    invoke-direct {p2, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x21

    invoke-virtual {v4, p2, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, p2, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/URLSpan;

    invoke-direct {p2, p4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2, v3, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, p2, v2, v3, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getAgreementDialog: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/LegalDialogChnUtil"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f060827

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_1
    return-void
.end method
