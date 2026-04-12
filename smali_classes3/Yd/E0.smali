.class public LYd/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public d:Lnc/g;

.field public e:LYd/N0;

.field public f:Lm9/f;

.field public final g:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

.field public final h:LYd/e0;

.field public final i:LYd/z1;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/PopupWindow;

.field public l:Lg9/P;

.field public final m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYd/E0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LYd/E0;->a:Landroid/view/View;

    iput-object p3, p0, LYd/E0;->g:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    new-instance p3, LYd/z1;

    invoke-direct {p3, p1}, LYd/z1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LYd/E0;->i:LYd/z1;

    const p3, 0x7f0a09ef

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    iput-object p2, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    new-instance p2, LYd/e0;

    invoke-direct {p2, p1}, LYd/e0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYd/E0;->h:LYd/e0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p1

    const-string v12, "ORC/BubbleReactionViewHelper"

    const-string v1, "createReactionContextMenuPopup"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LYd/E0;->g:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v13}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v13}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13}, LGh/d;->c(Landroid/view/View;)V

    new-instance v1, LFe/G2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v11, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v13, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v14, Lnc/g;

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LYd/E0;->f:Lm9/f;

    iget-object v4, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v5, v0, LYd/E0;->h:LYd/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LUh/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4, v3}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    new-instance v6, LYd/d0;

    invoke-direct {v6, v4}, LYd/d0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getBubbleMenuInfo()Lm9/b;

    move-result-object v7

    iget-object v4, v0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v4}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/graphics/Point;

    const/4 v15, 0x0

    aget v4, v1, v15

    const/4 v10, 0x1

    aget v1, v1, v10

    invoke-direct {v9, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    const/16 v16, 0x0

    move-object v1, v14

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    move v15, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lnc/g;-><init>(Landroid/content/Context;Lm9/f;Lnc/i;Lnc/h;ZLm9/b;[Ljava/lang/String;Landroid/graphics/Point;Z)V

    iput-object v14, v0, LYd/E0;->d:Lnc/g;

    iget-object v1, v0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, v1, LYd/z1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, LYd/z1;->h:Landroid/widget/PopupMenu;

    iget-object v3, v0, LYd/E0;->d:Lnc/g;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnc/g;->g(Landroid/view/Menu;)V

    iget-object v2, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v3, v0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v1, v2, v3}, LYd/z1;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, LYd/z1;->c(Z)Landroid/widget/PopupWindow;

    move-result-object v3

    iput-object v3, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    iget-object v3, v1, LYd/z1;->j:Landroid/widget/ListView;

    new-instance v4, LYd/B0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LYd/B0;-><init>(LYd/E0;I)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, LYd/z0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LYd/z0;-><init>(LYd/E0;I)V

    invoke-virtual {v1, v3}, LYd/z1;->q(LYd/z0;)V

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LYd/z1;->d()Landroid/widget/PopupWindow;

    move-result-object v2

    iput-object v2, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    new-instance v2, Lg9/P;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LYd/E0;->l:Lg9/P;

    iget-object v2, v0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v2}, Lm9/f;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LYd/E0;->f:Lm9/f;

    iget-object v2, v2, Lm9/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LYd/E0;->f:Lm9/f;

    iget v2, v2, Lm9/f;->r1:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LYd/E0;->f:Lm9/f;

    iget-object v4, v3, Lm9/f;->g:Ljava/lang/String;

    iget-wide v5, v3, Lm9/f;->f:J

    invoke-static {v2, v4, v5, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LYd/E0;->f:Lm9/f;

    iget-object v5, v4, Lm9/f;->g:Ljava/lang/String;

    iget-wide v6, v4, Lm9/f;->f:J

    invoke-static {v3, v5, v6, v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomStickerReactionOriginalUri(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LYd/E0;->f:Lm9/f;

    iget-object v3, v3, Lm9/f;->X0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LYd/E0;->f:Lm9/f;

    iget-object v4, v4, Lm9/f;->X0:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomStickerReactionOriginalUriWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v2, v0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v2}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v3}, Lec/c;->w()I

    move-result v3

    iget-object v7, v0, LYd/E0;->l:Lg9/P;

    iget-object v4, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->i()Z

    move-result v8

    iget-object v4, v0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v4}, Lm9/f;->v()Z

    move-result v9

    if-ne v2, v3, :cond_3

    move v10, v15

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-object v4, v0, LYd/E0;->i:LYd/z1;

    invoke-virtual/range {v4 .. v10}, LYd/z1;->k(Ljava/lang/String;Ljava/lang/String;LXd/b;ZZZ)V

    iget-object v2, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    new-instance v3, LYd/C0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LYd/C0;-><init>(LYd/E0;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->getConversationId()J

    move-result-wide v2

    iget-object v4, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->r()I

    move-result v4

    invoke-static {v4, v2, v3}, LYd/z1;->n(IJ)Z

    move-result v2

    const-string v3, "ReactionHelper.sIsShowing "

    const-string v4, " ReactionPopup showing"

    invoke-static {v3, v4, v2}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "show createReactionContextMenuPopup"

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->getConversationId()J

    move-result-wide v2

    iget-object v4, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->r()I

    move-result v4

    invoke-static {v4, v15, v2, v3}, LYd/z1;->r(IZJ)V

    iget-object v2, v0, LYd/E0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTouchPos()[I

    move-result-object v4

    invoke-virtual {v1}, LYd/z1;->j()I

    move-result v5

    invoke-virtual {v1, v13, v3, v4, v5}, LYd/z1;->h(Landroid/view/View;Landroid/view/View;[II)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    invoke-static {v5, v6, v7}, LYd/z1;->g(IILandroid/view/WindowInsets;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, LGh/b;->a(F)I

    move-result v7

    add-int v8, v5, v4

    add-int/2addr v8, v7

    if-le v8, v6, :cond_4

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_4
    sget-boolean v6, LYd/z1;->C:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v4

    :goto_4
    if-lez v6, :cond_6

    iget-object v4, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_6
    iget-object v4, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    aget v3, v3, v15

    const/4 v6, 0x0

    invoke-virtual {v4, v13, v6, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v13, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Luf/p;->P(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    if-nez v11, :cond_15

    iget-object v3, v0, LYd/E0;->f:Lm9/f;

    iget v3, v3, Lm9/f;->l:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_7

    const v3, 0x800053

    goto :goto_5

    :cond_7
    const v3, 0x800055

    :goto_5
    iget-object v4, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    iget-object v4, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, LYd/z1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isFreeFormAppExist(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {v13}, LGh/d;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTouchPos()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v13, v4, v5, v6}, LYd/z1;->h(Landroid/view/View;Landroid/view/View;[II)[I

    move-result-object v4

    iget-object v5, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual/range {p0 .. p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070227

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, LGh/b;->a(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget-object v11, v1, LYd/z1;->i:Lee/c;

    const/4 v12, 0x0

    iget-object v14, v1, LYd/z1;->j:Landroid/widget/ListView;

    invoke-virtual {v11, v6, v12, v14}, Lee/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v11, v1, LYd/z1;->i:Lee/c;

    invoke-interface {v11}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v12, :cond_b

    mul-int/2addr v6, v12

    goto :goto_6

    :cond_b
    iget-object v11, v1, LYd/z1;->i:Lee/c;

    invoke-interface {v11}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    mul-int/2addr v6, v11

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBubbleContextBottomMenu()Z

    move-result v11

    iget-object v12, v1, LYd/z1;->a:Landroid/content/Context;

    if-eqz v11, :cond_d

    iget-object v11, v1, LYd/z1;->l:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_d

    iget-object v14, v1, LYd/z1;->k:Landroid/widget/ImageView;

    if-eqz v14, :cond_d

    invoke-virtual {v11, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v11, v1, LYd/z1;->k:Landroid/widget/ImageView;

    invoke-virtual {v11, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v9, v1, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v6, v1, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070223

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v9

    goto :goto_7

    :cond_c
    move v6, v9

    :goto_7
    iget-object v9, v1, LYd/z1;->k:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07021c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v9

    :cond_d
    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v1}, LYd/z1;->j()I

    move-result v1

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v4, v4, v15

    filled-new-array {v9, v4}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-static {}, LGh/b;->f()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    move-object v10, v12

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-nez v8, :cond_12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v10

    goto :goto_b

    :cond_11
    const-string/jumbo v10, "window"

    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->top:I

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    aget v4, v4, v15

    sub-int v11, v4, v1

    sub-int/2addr v11, v8

    sub-int/2addr v11, v2

    sub-int/2addr v11, v10

    if-gez v11, :cond_13

    move v11, v1

    :cond_13
    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v9

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_14
    iget-object v1, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    iget-object v2, v0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    new-instance v2, LYd/C0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LYd/C0;-><init>(LYd/E0;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LYd/D0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LYd/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_15
    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->P()V

    :cond_16
    return-void

    :cond_17
    iget-object v1, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->getConversationId()J

    move-result-wide v1

    iget-object v3, v0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v3}, Lec/c;->r()I

    move-result v3

    invoke-static {v3, v1, v2}, LYd/z1;->n(IJ)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LYd/E0;->h()V

    :cond_18
    iget-object v0, v0, LYd/E0;->f:Lm9/f;

    iget v1, v0, Lm9/f;->m:I

    iget v0, v0, Lm9/f;->l:I

    invoke-static {v1, v0}, Lfe/h;->v(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->P()V

    :cond_19
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LYd/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYd/E0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYd/E0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LYd/E0;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    iget v1, v0, Lm9/f;->v1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    iget v0, v0, Lm9/f;->f1:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    :cond_2
    :goto_0
    const/16 v0, 0x8

    iget-object v1, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LYd/E0;->b()V

    invoke-virtual {p0}, LYd/E0;->i()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LYd/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LYd/y0;-><init>(LYd/E0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LYd/E0;->j()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LYd/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYd/y0;-><init>(LYd/E0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, LYd/E0;->b()V

    iget-object p0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {p0}, LYd/z1;->e()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    invoke-virtual {p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07027e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v0

    iget-object v2, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget-object v3, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, LYd/z1;->r(IZJ)V

    iget-object v0, p0, LYd/E0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LYd/E0;->g:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTouchPos()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v5, v6}, LYd/z1;->h(Landroid/view/View;Landroid/view/View;[II)[I

    move-result-object v1

    aget v5, v1, v6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, v3, LYd/z1;->i:Lee/c;

    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v3, LYd/z1;->i:Lee/c;

    const/4 v10, 0x0

    iget-object v11, v3, LYd/z1;->j:Landroid/widget/ListView;

    invoke-virtual {v9, v6, v10, v11}, Lee/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBubbleContextBottomMenu()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v3, LYd/z1;->l:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v7, v8}, Landroid/view/View;->measure(II)V

    iget-object v3, v3, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v5, v3, v0}, LYd/z1;->g(IILandroid/view/WindowInsets;)I

    move-result v0

    iget-object v3, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    aget v1, v1, v4

    invoke-virtual {v3, v2, v6, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    new-instance v1, LYd/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LYd/C0;-><init>(LYd/E0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v0}, LYd/z1;->e()V

    new-instance v1, LGh/g;

    new-instance v2, LPc/I;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Luf/p;->Q(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LYd/E0;->f:Lm9/f;

    iget-object v1, v1, Lm9/f;->h1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, LYd/E0;->f:Lm9/f;

    iget-object p0, p0, Lm9/f;->A1:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1, v3, p0}, LYd/z1;->s(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;Ljava/util/ArrayList;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
