.class public final synthetic LYd/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V
    .locals 0

    iput p2, p0, LYd/F0;->a:I

    iput-object p1, p0, LYd/F0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    iget-object v1, p0, LYd/F0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    iget p0, p0, LYd/F0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/G0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, LX9/K;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsMultiSelectionMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->t()Z

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
