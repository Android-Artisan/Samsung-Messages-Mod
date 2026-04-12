.class public LRd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/b;->a:Landroid/view/View;

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LRd/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f060954

    return p0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 3

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTCPage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "  "

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "%1$s"

    const-string v2, "%2$s"

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f130146

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/ChatbotTextUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    iget-object v0, p0, LRd/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LRd/b;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, LRd/b;->a:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
