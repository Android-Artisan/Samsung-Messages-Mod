.class public Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0702fe

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a:Landroid/widget/LinearLayout;

    sget v6, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->p:I

    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v6, 0x7f0d005b

    invoke-virtual {v4, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const v4, 0x7f070128

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    if-lez v2, :cond_1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setNumber(I)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setClickable(Z)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "hideAvatar:"

    const-string v6, "ORC/AvatarListBadge"

    invoke-static {v1, v4, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 p0, 0x5

    if-le v1, p0, :cond_5

    move v1, p0

    :cond_5
    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/m;

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    iget-object v7, v4, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    sget-object v8, Lk9/b;->c:Lk9/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8, v3}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setContactData(Lg9/m;)V

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr p2, p0

    if-lez p2, :cond_8

    invoke-static {v0, v5}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setNumber(I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setClickable(Z)V

    :cond_8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a073e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->a()Z

    :cond_0
    return-void
.end method
