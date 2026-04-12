.class public Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public i:I

.field public j:LXd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->a:Z

    return-void
.end method


# virtual methods
.method public getReactionIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->i:I

    return p0
.end method

.method public getSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->a:Z

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a09ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    const v0, 0x7f0a09ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setOnReactionUIListener(LXd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->j:LXd/b;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
