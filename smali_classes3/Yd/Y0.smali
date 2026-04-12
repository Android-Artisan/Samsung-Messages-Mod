.class public final synthetic LYd/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V
    .locals 0

    iput p2, p0, LYd/Y0;->a:I

    iput-object p1, p0, LYd/Y0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LYd/Y0;->a:I

    iget-object p0, p0, LYd/Y0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->z0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p2, p4, p6, p8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->y0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
