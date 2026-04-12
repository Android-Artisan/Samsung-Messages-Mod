.class public final synthetic LYd/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;I)V
    .locals 0

    iput p2, p0, LYd/L0;->a:I

    iput-object p1, p0, LYd/L0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LYd/L0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    iget p0, p0, LYd/L0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
