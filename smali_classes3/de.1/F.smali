.class public final Lde/F;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, "ListItemViewHolder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    invoke-virtual {v0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    check-cast p2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iput-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const v1, 0x7f0a0148

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->L:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v0, 0x7f0a0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->K:Landroid/widget/TextView;

    new-instance p2, LYd/E0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-direct {p2, v0, p1, v1}, LYd/E0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iput-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    :cond_3
    iput p3, p0, Lde/F;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
