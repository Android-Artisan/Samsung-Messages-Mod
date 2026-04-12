.class public final synthetic LX9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX9/K;->a:I

    iput-object p1, p0, LX9/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LX9/K;->b:Ljava/lang/Object;

    iget p0, p0, LX9/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v1, LIe/c;

    invoke-virtual {v1, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getWebPlayState()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a()V

    :cond_0
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->T:I

    check-cast v1, LAe/c;

    invoke-virtual {v1, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    check-cast v1, LYd/G0;

    invoke-virtual {v1, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->U:I

    check-cast v1, LQ4/W;

    invoke-virtual {v1, p1}, LQ4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    check-cast v1, LYd/q0;

    invoke-virtual {v1, p1}, LYd/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, LYd/n0;

    invoke-virtual {v1, p1}, LYd/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LIe/b;

    invoke-virtual {v1, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LLe/x;

    invoke-virtual {v1, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/a0;

    invoke-virtual {v1, p1}, LYd/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/a0;

    invoke-virtual {v1, p1}, LYd/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LFe/b1;

    invoke-virtual {v1, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    check-cast v1, LYd/U;

    invoke-virtual {v1, p1}, LYd/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    check-cast v1, LYd/U;

    invoke-virtual {v1, p1}, LYd/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    check-cast v1, LAe/c;

    invoke-virtual {v1, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget p0, LYd/z;->Q:I

    check-cast v1, LAe/c;

    invoke-virtual {v1, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LU4/f;

    check-cast v1, LY4/b;

    iget p0, v1, LY4/b;->f:I

    invoke-static {v0, p0}, Le0/c;->a(II)Z

    move-result p0

    iget-object p1, p1, LU4/f;->a:LU4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string p0, "EMPTY"

    goto :goto_0

    :cond_1
    const-string p0, "MARGIN"

    :goto_0
    iget-object v0, p1, LU4/j;->b:LU4/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LU4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast v1, LXe/b;

    iget-object p0, v1, LXe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, LXe/b;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lrk/G;->a:Lrk/G;

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1a
    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v1, LLe/u;

    invoke-virtual {v1, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v1, LAe/c;

    invoke-virtual {v1, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v1, LFe/b1;

    invoke-virtual {v1, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
