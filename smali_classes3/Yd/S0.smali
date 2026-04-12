.class public final synthetic LYd/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V
    .locals 0

    iput p2, p0, LYd/S0;->a:I

    iput-object p1, p0, LYd/S0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "getContext(...)"

    const-string/jumbo v1, "v"

    iget-object v2, p0, LYd/S0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iget p0, p0, LYd/S0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/G0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, LYd/Q0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    invoke-static {v2}, Lfe/e;->b(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/G0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, LYd/Q0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsMultiSelectionMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->t()Z

    :cond_0
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsMultiSelectionMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->t()Z

    :cond_1
    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
