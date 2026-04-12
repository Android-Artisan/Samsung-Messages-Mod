.class public final synthetic LYd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V
    .locals 0

    iput p2, p0, LYd/F;->a:I

    iput-object p1, p0, LYd/F;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LYd/F;->a:I

    iget-object p0, p0, LYd/F;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->i0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->j0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
