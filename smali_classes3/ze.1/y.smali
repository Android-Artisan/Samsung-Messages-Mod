.class public final Lze/y;
.super Lze/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/y$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lze/v;-><init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lze/v;->b:Lze/z;

    invoke-virtual {p0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/DragEvent;Lze/i;Lze/i;Lze/l;)V
    .locals 3

    iget-object v0, p0, Lze/v;->b:Lze/z;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lze/v;->d:Z

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lze/v;->e:Z

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v0, p4}, Lze/x;->j(Lze/i;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lze/x;->a(ILze/i;)V

    if-eqz p3, :cond_0

    iget p1, p3, Lze/i;->a:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {v0, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1, p3}, Lze/x;->a(ILze/i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "ORC/OthersReOrderAdapter"

    const-string p3, "IndexOutOfBoundsException #3"

    invoke-static {p2, p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-boolean v1, p0, Lze/v;->e:Z

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/DragEvent;Lze/i;Lze/l;)V
    .locals 7

    iget-object v0, p0, Lze/v;->b:Lze/z;

    iget-object v1, p0, Lze/v;->a:Lze/B;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p3}, Lze/x;->b(Lze/i;)I

    move-result v2

    invoke-virtual {v1, p4}, Lze/x;->b(Lze/i;)I

    move-result v3

    iget-boolean v4, p0, Lze/v;->e:Z

    const/4 v5, -0x1

    if-nez v4, :cond_0

    if-gt v2, v5, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130c99

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3, p3}, Lze/x;->a(ILze/i;)V

    invoke-virtual {v1, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-le v2, v5, :cond_2

    invoke-virtual {v1, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    goto :goto_0

    :cond_2
    if-le v3, v5, :cond_3

    invoke-virtual {v1, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    :cond_3
    :goto_0
    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    if-le p1, v5, :cond_4

    invoke-virtual {v0, p4}, Lze/x;->j(Lze/i;)I

    :cond_4
    invoke-virtual {v0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1, p4}, Lze/x;->a(ILze/i;)V

    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    iget-object p4, p0, Lze/v;->c:Landroid/view/ViewGroup;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p4, v0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    invoke-static {p1, p4, p2, p3}, Lze/A;->c(IIIZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ORC/OthersReOrderAdapter"

    const-string p2, "IndexOutOfBoundsException #4"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final m0(Landroid/view/View;Lze/i;Lze/i;Lze/l;)V
    .locals 8

    const-string v0, "ORC/OthersReOrderAdapter"

    iget-object v1, p0, Lze/v;->a:Lze/B;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lze/v;->d:Z

    if-eqz v2, :cond_0

    const-string p0, "already been dropped"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lze/x;->b(Lze/i;)I

    move-result v2

    invoke-virtual {v1, p4}, Lze/x;->b(Lze/i;)I

    move-result v3

    iget-boolean v4, p0, Lze/v;->e:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    iget-object v6, p0, Lze/v;->b:Lze/z;

    if-nez v4, :cond_1

    if-gt v2, v5, :cond_1

    if-le v3, v5, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v4, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f130c99

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, p2}, Lze/x;->j(Lze/i;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze/v;->e:Z

    return-void

    :cond_2
    if-le v2, v5, :cond_3

    invoke-virtual {v1, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    goto :goto_0

    :cond_3
    if-le v3, v5, :cond_4

    invoke-virtual {v1, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    :cond_4
    :goto_0
    invoke-virtual {v6, p3}, Lze/x;->b(Lze/i;)I

    move-result p1

    invoke-virtual {v6, p4}, Lze/x;->b(Lze/i;)I

    move-result v1

    if-le p1, v5, :cond_5

    if-ne p1, v1, :cond_5

    const-string p0, "already been entered"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v6, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v6, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v6, p1, p4}, Lze/x;->a(ILze/i;)V

    if-eqz p3, :cond_6

    iget p1, p3, Lze/i;->a:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_6

    invoke-virtual {v6, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v6}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v6, p1, p3}, Lze/x;->a(ILze/i;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "IndexOutOfBoundsException #1"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final n0(Landroid/view/View;Lze/l;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/v;->b:Lze/z;

    invoke-virtual {v0, p2}, Lze/x;->b(Lze/i;)I

    move-result p2

    iget v0, p0, Lze/v;->g:F

    iget v1, p0, Lze/v;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lze/v;->c:Landroid/view/ViewGroup;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget p1, p0, Lze/v;->f:F

    iput p1, p0, Lze/v;->g:F

    :cond_0
    return-void
.end method

.method public final o0(Landroid/view/DragEvent;Lze/i;Lze/l;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lze/v;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lze/v;->g:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lze/v;->f:F

    iget-object p0, p0, Lze/v;->b:Lze/z;

    invoke-virtual {p0, p2}, Lze/x;->b(Lze/i;)I

    move-result p2

    invoke-virtual {p0, p3}, Lze/x;->b(Lze/i;)I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p3}, Lze/x;->b(Lze/i;)I

    move-result p2

    iget-object p0, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p0, p1, p3}, Lze/A;->c(IIIZ)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/DragEvent;Lze/i;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/v;->b:Lze/z;

    invoke-virtual {p0, p2}, Lze/x;->b(Lze/i;)I

    move-result p2

    iget-object p0, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Lze/A;->c(IIIZ)V

    return-void
.end method

.method public final q0(Lze/i;Lze/i;Lze/l;)Z
    .locals 7

    const-string v0, "ORC/OthersReOrderAdapter"

    iget-object v1, p0, Lze/v;->a:Lze/B;

    iget-object v2, p0, Lze/v;->b:Lze/z;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lze/v;->d:Z

    iget-boolean v4, p0, Lze/v;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string p0, "already been isDroppedWhenOthersItemCountLess"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lze/x;->b(Lze/i;)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    invoke-virtual {v1, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    :cond_1
    invoke-virtual {v2, p2}, Lze/x;->b(Lze/i;)I

    move-result v1

    if-le v1, v6, :cond_3

    invoke-virtual {v2, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v2, v1, p1}, Lze/x;->a(ILze/i;)V

    if-eqz p2, :cond_2

    iget p1, p2, Lze/i;->a:I

    const/16 p3, 0x10

    if-ne p1, p3, :cond_2

    invoke-virtual {v2, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v2}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lze/x;->a(ILze/i;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return v5

    :goto_0
    const-string p1, "IndexOutOfBoundsException #2"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3
.end method

.method public final r0(Lze/i;Lze/l;)V
    .locals 1

    iget-object v0, p0, Lze/v;->b:Lze/z;

    :try_start_0
    invoke-virtual {v0, p2}, Lze/x;->j(Lze/i;)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lze/x;->a(ILze/i;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/OthersReOrderAdapter"

    const-string p2, "IndexOutOfBoundsException #5"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/i;

    if-eqz v0, :cond_0

    iget v1, v0, Lze/i;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lze/v;->b:Lze/z;

    iget-object p0, p0, Lze/x;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Lze/h;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, p1, v3, v4}, Lze/h;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_0
    return-void
.end method

.method public final t0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/v;->b:Lze/z;

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lch/E;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPc/a0;

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, LPc/a0;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
