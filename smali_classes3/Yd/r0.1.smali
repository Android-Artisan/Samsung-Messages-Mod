.class public final synthetic LYd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

.field public final synthetic c:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lm9/f;I)V
    .locals 0

    iput p3, p0, LYd/r0;->a:I

    iput-object p1, p0, LYd/r0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iput-object p2, p0, LYd/r0;->c:Lm9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LYd/r0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iget v1, p0, LYd/r0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleTextViewHelper()LYd/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LYd/r0;->c:Lm9/f;

    iget-boolean v3, v2, Lm9/f;->f0:Z

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v7

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0()Z

    move-result v8

    iget v9, v2, Lm9/f;->m:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v9}, LYd/d1;->d(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;ZI)V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->setClickId(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleTextViewHelper()LYd/d1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LYd/r0;->c:Lm9/f;

    iget-boolean v3, v2, Lm9/f;->f0:Z

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v7

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0()Z

    move-result v8

    iget v9, v2, Lm9/f;->m:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, LYd/d1;->d(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;ZI)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p0, p0, LYd/r0;->c:Lm9/f;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0(Lm9/f;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
