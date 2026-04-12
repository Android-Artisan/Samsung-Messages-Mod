.class public Lcom/samsung/android/messaging/ui/view/bot/util/ChatbotTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bot/util/ChatbotTextUtils$URLClickSpan;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://"

    invoke-static {p0, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/ui/view/bot/util/ChatbotTextUtils$URLClickSpan;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/ui/view/bot/util/ChatbotTextUtils$URLClickSpan;-><init>(Ljava/lang/String;)V

    const-string v0, "<a href="

    const-string v1, ">"

    invoke-static {v0, p2, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "%1$s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "%2$s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "</a>"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method
