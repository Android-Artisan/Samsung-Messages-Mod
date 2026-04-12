.class public Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateConstant;,
        Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/TouchDelegateUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->lambda$expandTouchRegions$1(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->lambda$expandTouchRegion$0(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    return-void
.end method

.method public static expandTouchRegion(Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .line 3
    new-instance v6, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    return-void
.end method

.method public static expandTouchRegion(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 7

    .line 4
    new-instance v6, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    return-void
.end method

.method public static expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, LAa/s;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, v0, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static expandTouchRegion(Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getParent(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static getTargetRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, p1

    move v2, v1

    :goto_0
    if-eq v3, p0, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClassCastException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/TouchDelegateUtil"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, v1, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static isMatchParent(I)Z
    .locals 1

    const/16 v0, -0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$expandTouchRegion$0(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->getTargetRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getLeft()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, v1, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getTop()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget v2, v1, v2

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getRight()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    aget v2, v1, v2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getBottom()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x3

    aget p2, v1, p2

    goto :goto_3

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getBottom()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/touchtarget/TouchBoundsPainter;->drawTouchBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private static synthetic lambda$expandTouchRegions$1(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;-><init>(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->getTargetRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    filled-new-array {v6, v6, v4, v5}, [I

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getLeft()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v4, v6

    goto :goto_1

    :cond_1
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    iput v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getTop()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    aget v5, v4, v5

    goto :goto_2

    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    iput v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getRight()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    aget v5, v4, v5

    goto :goto_3

    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    :goto_3
    iput v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getBottom()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->isMatchParent(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    aget v4, v4, v5

    goto :goto_4

    :cond_4
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    :goto_4
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->addDelegate(Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/touchtarget/TouchBoundsPainter;->drawTouchBounds(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
