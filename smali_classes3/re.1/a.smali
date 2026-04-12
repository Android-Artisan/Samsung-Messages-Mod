.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/b;


# direct methods
.method public synthetic constructor <init>(Lre/b;I)V
    .locals 0

    iput p2, p0, Lre/a;->a:I

    iput-object p1, p0, Lre/a;->b:Lre/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "ORC/AttachSheetFragment"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqk/N;->a:Lqk/N;

    iget-object v6, p0, Lre/a;->b:Lre/b;

    iget p0, p0, Lre/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    sget p0, Lre/b;->v:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Lre/b;->z1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    iget-object v0, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const p0, 0x7f0a0c5b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_5

    iput-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->b:Z

    :cond_5
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_6

    iput p0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    :cond_6
    if-eqz p1, :cond_8

    iget p0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/2addr p0, v3

    if-lez p0, :cond_7

    move v4, v3

    :cond_7
    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_8
    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v6, Lre/b;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v2

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_23

    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, p0, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onBehaviorStateChanged, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    if-eq p0, v4, :cond_1d

    if-eq p0, v1, :cond_11

    const/4 p1, 0x6

    if-eq p0, p1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_e
    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v7, "navigation_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_f
    invoke-static {}, LGh/d;->b()V

    invoke-virtual {v6}, Lre/b;->C1()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    iget-object v0, v6, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_11
    iget-object v1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_12
    move-object v1, v2

    :goto_4
    invoke-virtual {v6}, Lre/b;->z1()I

    move-result v9

    iget-object v10, v6, Lre/b;->c:Landroid/view/View;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_5

    :cond_13
    move-object v10, v2

    :goto_5
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_14

    check-cast v10, Landroid/view/View;

    goto :goto_6

    :cond_14
    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_15
    move-object v10, v2

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lre/b;->c:Landroid/view/View;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Lre/b;->c:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_18

    if-nez p1, :cond_18

    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_1f

    invoke-virtual {v6}, Lre/b;->z1()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_19
    iget-object v0, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lre/b;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-static {}, LGh/d;->b()V

    :cond_1b
    invoke-virtual {v6}, Lre/b;->C1()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    iget-object v0, v6, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_1d
    invoke-static {}, LGh/d;->b()V

    invoke-virtual {v6}, Lre/b;->C1()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    iget-object v0, v6, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_1e

    move-object v2, v0

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    :goto_a
    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_20
    iget-object p1, v6, Lre/b;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_29

    if-ne p0, v4, :cond_21

    iget-object p0, v6, Lre/b;->j:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_22

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    :cond_21
    iget-object p0, v6, Lre/b;->j:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {v6}, Lre/b;->z1()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_22
    :goto_b
    iget-object p0, v6, Lre/b;->j:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_e

    :cond_23
    :goto_c
    if-eq p0, v1, :cond_24

    if-ne p0, v4, :cond_29

    :cond_24
    invoke-virtual {v6}, Lre/b;->C1()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_26

    iget-object p1, v6, Lre/b;->m:Lqe/e;

    if-eqz p1, :cond_25

    goto :goto_d

    :cond_25
    move-object p1, v2

    :goto_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    iget-object p0, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_27

    invoke-virtual {v6}, Lre/b;->z1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_27
    iget-object p0, v6, Lre/b;->m:Lqe/e;

    if-eqz p0, :cond_28

    invoke-interface {p0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v2

    :cond_28
    const-string/jumbo p0, "tab_gallery"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_29
    :goto_e
    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lre/b;->v:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachAvailableStatusChanged, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_f

    :cond_2a
    iget-object p1, v6, Lre/b;->j:Landroid/widget/FrameLayout;

    xor-int/lit8 v0, p0, 0x1

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p0, :cond_2b

    move v1, v4

    :cond_2b
    iget-object p0, v6, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c
    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
