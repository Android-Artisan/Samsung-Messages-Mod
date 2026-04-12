.class public final synthetic Lbe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/l;


# direct methods
.method public synthetic constructor <init>(Lbe/l;I)V
    .locals 0

    iput p2, p0, Lbe/k;->a:I

    iput-object p1, p0, Lbe/k;->b:Lbe/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbe/k;->b:Lbe/l;

    iget p0, p0, Lbe/k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object p0, v0, Lbe/l;->b:Lbe/u;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    const/4 p0, 0x3

    iget-object v1, v0, Lbe/l;->b:Lbe/u;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->c0:Landroid/view/View;

    new-instance v1, LZg/w;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object p0, v0, Lbe/l;->b:Lbe/u;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
