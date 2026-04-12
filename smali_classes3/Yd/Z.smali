.class public final synthetic LYd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V
    .locals 0

    iput p2, p0, LYd/Z;->a:I

    iput-object p1, p0, LYd/Z;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LYd/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/Z;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->D()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/Z;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    iget-object p0, p0, LYd/Z;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LYd/Z;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->a(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
