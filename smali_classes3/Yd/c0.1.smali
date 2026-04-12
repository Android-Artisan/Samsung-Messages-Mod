.class public final synthetic LYd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/v1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V
    .locals 0

    iput p2, p0, LYd/c0;->a:I

    iput-object p1, p0, LYd/c0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget v0, p0, LYd/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/c0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/c0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYd/E0;->f()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
