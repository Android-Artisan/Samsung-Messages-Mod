.class public final synthetic Lbe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;I)V
    .locals 0

    iput p2, p0, Lbe/o;->a:I

    iput-object p1, p0, Lbe/o;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbe/o;->a:I

    iget-object p0, p0, Lbe/o;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->s(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
