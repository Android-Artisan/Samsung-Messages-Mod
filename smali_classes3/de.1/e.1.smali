.class public final synthetic Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/n;


# direct methods
.method public synthetic constructor <init>(Lde/n;I)V
    .locals 0

    iput p2, p0, Lde/e;->a:I

    iput-object p1, p0, Lde/e;->b:Lde/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lde/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lde/e;->b:Lde/n;

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iget-boolean v0, v0, Lde/o;->g:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lde/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lde/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lde/n;->p:Lec/c;

    invoke-interface {p1}, Lec/c;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/n;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lde/e;->b:Lde/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iget p0, p0, Lde/o;->y:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
