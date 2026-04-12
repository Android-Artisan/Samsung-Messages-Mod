.class public final synthetic LYd/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/E0;


# direct methods
.method public synthetic constructor <init>(LYd/E0;I)V
    .locals 0

    iput p2, p0, LYd/z0;->a:I

    iput-object p1, p0, LYd/z0;->b:LYd/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, LYd/z0;->a:I

    iget-object p0, p0, LYd/z0;->b:LYd/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomContextMenu onItemClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleReactionViewHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYd/E0;->d:Lnc/g;

    invoke-virtual {v0, p1}, Lnc/g;->b(I)V

    iget-object p1, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomContextMenu onItemClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleReactionViewHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYd/E0;->e:LYd/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3fd

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, LYd/N0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/e;->b:Ljava/lang/String;

    const v1, 0x7f130f05

    const v2, 0x7f13075c

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, LYd/N0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
