.class public final synthetic LYd/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/l1;


# direct methods
.method public synthetic constructor <init>(LYd/l1;I)V
    .locals 0

    iput p2, p0, LYd/g1;->a:I

    iput-object p1, p0, LYd/g1;->b:LYd/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LYd/g1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LYd/g1;->b:LYd/l1;

    iget-object p1, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string v0, "ORC/BubbleWebViewHelper"

    const-string v1, "click the iframeLayout in lock conversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMessageId()J

    move-result-wide v2

    iget-object p0, p0, LYd/l1;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2, v3}, Lud/K;->j(Landroid/content/Context;JJ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/g1;->b:LYd/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130ea3

    const v0, 0x7f130533

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lda/c;->c:[Ljava/lang/String;

    move v6, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force_new_composer"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "exit_on_sent"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "share_from_internal"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mms_share"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "pop_over_point_x"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "pop_over_point_y"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LYd/l1;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/y;->d(Landroid/content/Context;Landroid/content/Intent;)V

    new-array p1, v2, [I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
