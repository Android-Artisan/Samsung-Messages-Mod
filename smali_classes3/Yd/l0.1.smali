.class public final synthetic LYd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V
    .locals 0

    iput p2, p0, LYd/l0;->a:I

    iput-object p1, p0, LYd/l0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LYd/l0;->a:I

    iget-object p0, p0, LYd/l0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->c0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
