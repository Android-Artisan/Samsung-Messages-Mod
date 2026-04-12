.class public final LLe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public i:Z

.field public final synthetic j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/F;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/16 p1, 0x15

    iput p1, p0, LLe/F;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mEditor onTouch() action : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,event.getSource() : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, LLe/F;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, LLe/F;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget p2, p0, LLe/F;->b:I

    int-to-double v8, p2

    cmpl-double p2, v6, v8

    if-lez p2, :cond_2

    iget-object p2, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p2, :cond_1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->q:LLe/E;

    if-eqz p2, :cond_2

    check-cast p2, LQe/O;

    iget-object v0, p2, LQe/O;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p2, p2, LQe/O;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const-string v2, "onAllowInterceptTouchEvent, "

    const-string v6, ", "

    const-string v7, "ORC/OnTouchInterceptListenerImpl"

    invoke-static {p2, v0, v2, v6, v7}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, v0, :cond_2

    const-string p2, "mEditor onTouch() requestDisallowInterceptTouchEvent(false)"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    iget p1, p0, LLe/F;->c:I

    add-int/2addr p1, v4

    iput p1, p0, LLe/F;->c:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_8

    iget p1, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-ne p1, v4, :cond_8

    iget-boolean p1, p0, LLe/F;->i:Z

    if-nez p1, :cond_8

    iget-object p1, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o:LLe/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LIe/c;

    const/4 v0, 0x3

    invoke-direct {p2, v3, v0}, LIe/c;-><init>(ZI)V

    new-instance v0, LIe/f;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LLe/F;->i:Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, LLe/F;->i:Z

    const/16 v0, 0x4002

    if-eqz p1, :cond_5

    iget p0, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSpenDirectWriting(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "SIP does not show when use Spen #1"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l()V

    goto :goto_1

    :cond_5
    iget p1, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-ne p1, v4, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSpenDirectWriting(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "SIP does not show when use Spen #2"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o:LLe/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LIe/c;

    const/4 v0, 0x3

    invoke-direct {p2, v4, v0}, LIe/c;-><init>(ZI)V

    new-instance v0, LIe/f;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LLe/F;->i:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, LLe/F;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/2addr p1, v2

    iput p1, p0, LLe/F;->b:I

    iput v3, p0, LLe/F;->c:I

    iput-boolean v3, p0, LLe/F;->i:Z

    :cond_8
    :goto_1
    return v3
.end method
