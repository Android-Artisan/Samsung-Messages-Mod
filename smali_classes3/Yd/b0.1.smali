.class public final synthetic LYd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V
    .locals 0

    iput p2, p0, LYd/b0;->a:I

    iput-object p1, p0, LYd/b0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYd/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/b0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->v:LYd/e0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYd/a0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V

    new-instance p0, LLe/g;

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LYd/b0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_0

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, LFe/x1;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->v:LYd/e0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->k()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LYd/e0;->a(Lm9/f;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->v:LYd/e0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v0, p0, v1}, LYd/e0;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
