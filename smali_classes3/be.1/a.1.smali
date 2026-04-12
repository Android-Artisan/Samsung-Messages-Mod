.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lbe/a;->a:I

    iput-object p1, p0, Lbe/a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lbe/a;->b:Landroid/widget/TextView;

    iget p0, p0, Lbe/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
