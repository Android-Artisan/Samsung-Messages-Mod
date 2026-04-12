.class public LRd/c;
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
    .locals 0

    iget-object p0, p0, LRd/b;->b:Landroid/widget/TextView;

    const p1, 0x7f130148

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
