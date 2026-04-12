.class public final LLe/l;
.super Landroidx/transition/ChangeBounds;
.source "SourceFile"


# virtual methods
.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const-string/jumbo v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_5

    return-object v0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method
