.class public final LPc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;I)V
    .locals 0

    iput p2, p0, LPc/C;->a:I

    iput-object p1, p0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LPc/C;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    const-string v0, "now... checking..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/I;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    iget-object p1, p0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    const-string v0, "now... checking..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/I;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    iget-object p1, p0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    const-string v0, "now... checking..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/I;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
