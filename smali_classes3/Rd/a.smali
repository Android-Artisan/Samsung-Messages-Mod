.class public LRd/a;
.super LRd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LRd/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTCPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LRd/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRd/b;->b:Landroid/widget/TextView;

    const p1, 0x7f130147

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
