.class public Lme/c;
.super Landroidx/appcompat/view/SeslContentViewInsetsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme/e;


# direct methods
.method public constructor <init>(Lme/e;II)V
    .locals 0

    iput-object p1, p0, Lme/c;->a:Lme/e;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "rootView = "

    const-string/jumbo v2, "softInputMode = "

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v9

    iget-object v3, v0, Lme/c;->a:Lme/e;

    iget-object v10, v3, Lme/e;->e:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    iget-object v3, v0, Lme/c;->a:Lme/e;

    iget-object v3, v3, Lme/e;->e:Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    const v3, 0x1020002

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v4

    move-object v14, v3

    move v15, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    move-object v14, v3

    move v15, v13

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v4, "ORC/AppWindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "ORC/AppWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v12, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v13

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", contentView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentSplit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a03f6

    if-eqz v12, :cond_13

    iget-object v3, v0, Lme/c;->a:Lme/e;

    invoke-static {v3, v14, v9, v1}, Lme/e;->b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    const v3, 0x7f0a0791

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lme/c;->a:Lme/e;

    invoke-static {v4, v3, v9, v15}, Lme/e;->c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    const v3, 0x7f0a04ee

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lme/c;->a:Lme/e;

    xor-int/lit8 v5, v15, 0x1

    invoke-static {v4, v3, v9, v5}, Lme/e;->b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    const v3, 0x7f0a03b2

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lme/c;->a:Lme/e;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070396

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070395

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v7, v13, v5, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lme/e;->m(Landroid/view/View;Landroid/view/WindowInsets;ZZLandroid/graphics/Rect;I)V

    const v3, 0x7f0a00f9

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lme/c;->a:Lme/e;

    invoke-static {v4, v3, v9, v15}, Lme/e;->b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v13, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0a62

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    iget-object v6, v0, Lme/c;->a:Lme/e;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_8

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    move v7, v13

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v1

    :goto_6
    invoke-static {v6, v4, v9, v7}, Lme/e;->c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    iget-object v4, v0, Lme/c;->a:Lme/e;

    if-eqz v3, :cond_a

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    move v6, v13

    goto :goto_8

    :cond_a
    :goto_7
    move v6, v1

    :goto_8
    invoke-static {v4, v5, v9, v6}, Lme/e;->c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    :cond_b
    const v4, 0x7f0a0656

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v6, v0, Lme/c;->a:Lme/e;

    if-nez v3, :cond_d

    if-eqz v15, :cond_c

    goto :goto_9

    :cond_c
    move v7, v13

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v1

    :goto_a
    invoke-static {v6, v4, v9, v7}, Lme/e;->b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    iget-object v4, v0, Lme/c;->a:Lme/e;

    if-eqz v3, :cond_f

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    move v1, v13

    :cond_f
    :goto_b
    invoke-static {v4, v5, v9, v1}, Lme/e;->b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    :cond_10
    const v1, 0x7f0a0afc

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v0, Lme/c;->a:Lme/e;

    invoke-static {v3, v1, v9, v15}, Lme/e;->c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    invoke-static {v1, v9}, Lme/e;->d(Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_11
    const v1, 0x7f0a041a

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Lme/c;->a:Lme/e;

    invoke-static {v3, v1, v9, v15}, Lme/e;->c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V

    invoke-static {v1, v9}, Lme/e;->d(Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_12
    invoke-static {v12, v9}, Lme/e;->d(Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/d;

    if-eqz v4, :cond_15

    if-eqz v12, :cond_15

    iget-object v3, v0, Lme/c;->a:Lme/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lme/e;->h(Landroid/view/WindowInsets;)I

    move-result v3

    const-string v5, "ORC/AppWindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApplyWindowInsets, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lme/d;->a(ILandroid/view/View;)V

    goto :goto_c

    :cond_15
    iget-object v4, v0, Lme/c;->a:Lme/e;

    iget-object v4, v4, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lme/c;->a:Lme/e;

    iget-object v1, v1, Lme/e;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    move-object/from16 v2, p1

    if-eqz v1, :cond_17

    invoke-interface {v1, v2, v9}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v9

    :cond_17
    iget-object v1, v0, Lme/c;->a:Lme/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lme/e;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const-string v4, "ORC/AppWindowManager"

    const-string/jumbo v5, "updateBottomPadding"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v3, v9}, Lme/e;->n(Landroid/view/View;Landroid/view/WindowInsets;)V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v1}, Lme/e;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lme/e;->f(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_1f

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lme/e;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5, v3}, Lme/e;->l(ILandroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach padding ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lme/e;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    iget-boolean v5, v1, Lme/e;->a:Z

    if-nez v5, :cond_1c

    invoke-static {v3}, LGh/d;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v3, v9}, Lme/e;->n(Landroid/view/View;Landroid/view/WindowInsets;)V

    goto :goto_d

    :cond_1c
    iget-boolean v5, v1, Lme/e;->a:Z

    if-nez v5, :cond_1e

    invoke-static {v3}, LGh/d;->d(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v1, Lme/e;->f:Lxe/e;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lxe/e;->b()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v1, v1, Lme/e;->f:Lxe/e;

    iget-object v1, v1, Lxe/e;->a:Lxe/c;

    iget-object v1, v1, Lxe/c;->d:Lre/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lxe/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lxe/b;-><init>(I)V

    new-instance v6, Lxe/d;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "orElse(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v13, v3}, Lme/e;->l(ILandroid/view/View;)V

    const-string v1, "bottom padding zero"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v1, v3}, Lme/e;->l(ILandroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setViewBottomPadding, "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    iget-object v0, v0, Lme/c;->a:Lme/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lme/e;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    iget-boolean v2, v0, Lme/e;->b:Z

    if-ne v2, v1, :cond_20

    goto :goto_e

    :cond_20
    iput-boolean v1, v0, Lme/e;->b:Z

    iget-object v1, v0, Lme/e;->f:Lxe/e;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lhe/e;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    return-object v9

    :goto_f
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
