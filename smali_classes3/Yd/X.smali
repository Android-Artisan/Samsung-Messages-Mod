.class public final synthetic LYd/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;I)V
    .locals 0

    iput p2, p0, LYd/X;->a:I

    iput-object p1, p0, LYd/X;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ORC/BubbleInformationView"

    iget-object v0, p0, LYd/X;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;

    iget p0, p0, LYd/X;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "openGroupChat"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->p:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/W0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "addRecipients"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->p:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/W0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
