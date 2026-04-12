.class public final synthetic LYd/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/E0;


# direct methods
.method public synthetic constructor <init>(LYd/E0;I)V
    .locals 0

    iput p2, p0, LYd/B0;->a:I

    iput-object p1, p0, LYd/B0;->b:LYd/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p2, p0, LYd/B0;->a:I

    iget-object p0, p0, LYd/B0;->b:LYd/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    const-string p2, "ORC/BubbleReactionViewHelper"

    const-string p4, "CustomContextMenu onItemClick"

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/b;

    iget p1, p1, Lee/b;->a:I

    iget-object p2, p0, LYd/E0;->e:LYd/N0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x3ec

    if-eq p1, p3, :cond_0

    const/16 p3, 0x3fd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, LYd/N0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/e;->b:Ljava/lang/String;

    const p3, 0x7f130f05

    const p4, 0x7f13075c

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p2, p2, LYd/N0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :pswitch_0
    const-string p2, "ORC/BubbleReactionViewHelper"

    const-string p4, "CustomContextMenu onItemClick"

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/b;

    iget p1, p1, Lee/b;->a:I

    iget-object p2, p0, LYd/E0;->d:Lnc/g;

    invoke-virtual {p2, p1}, Lnc/g;->b(I)V

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
