.class public final synthetic Lbe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/u;


# direct methods
.method public synthetic constructor <init>(Lbe/u;I)V
    .locals 0

    iput p2, p0, Lbe/s;->a:I

    iput-object p1, p0, Lbe/s;->b:Lbe/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lbe/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbe/s;->b:Lbe/u;

    iget-wide v0, p0, Lbe/u;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lbe/u;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe/u;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lbe/u;->n:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    invoke-virtual {p0, p1}, Lbe/u;->h([Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lbe/s;->b:Lbe/u;

    iget-wide v0, p0, Lbe/u;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lbe/u;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbe/u;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->i(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lbe/u;->n:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lbe/u;->h([Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
