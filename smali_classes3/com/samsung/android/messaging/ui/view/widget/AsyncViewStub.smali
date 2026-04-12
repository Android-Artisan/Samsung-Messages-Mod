.class public Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lt/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public c:I

.field public i:Landroid/view/View;

.field public j:Ljava/lang/ref/WeakReference;

.field public l:Lcom/samsung/android/messaging/common/util/content/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->a:Ljava/lang/ref/WeakReference;

    const v0, 0x10100f2

    const v1, 0x10100f3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->b:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method


# virtual methods
.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->c:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->i:Landroid/view/View;

    if-nez p1, :cond_2

    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->i:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->i:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->i:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->i:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInflateFinished - inflateId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AsyncViewStub"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->l:Lcom/samsung/android/messaging/common/util/content/a;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    check-cast p1, LYd/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0dda

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    iput-object p3, p1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const v0, 0x7f0a068b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput-object p3, p1, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object p3, p1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const v0, 0x7f0a0796

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p1, LYd/l1;->E:Landroid/widget/ProgressBar;

    iget-object p3, p1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const v0, 0x7f0a0794

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, LYd/l1;->F:Landroid/widget/ImageView;

    iget-object p3, p1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const v0, 0x7f0a0c94

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p1, LYd/l1;->D:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0ddb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p1, LYd/l1;->u:Landroid/view/ViewStub;

    const p3, 0x7f0a0ddc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, LYd/l1;->v:Landroid/view/ViewStub;

    iget p2, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iget-object p3, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0, p3}, LYd/l1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
