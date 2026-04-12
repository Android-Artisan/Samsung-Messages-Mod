.class public final Lze/r;
.super Lze/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/r$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Ljf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lze/v;-><init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V

    new-instance p1, Ljf/e;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lze/r;->i:Ljf/e;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lze/v;->a:Lze/B;

    invoke-virtual {p0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lze/v;->a:Lze/B;

    iget-object p0, p0, Lze/x;->a:Lqe/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqe/c;->k:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final f(Landroid/view/DragEvent;Lze/i;Lze/i;Lze/l;)V
    .locals 2

    iget-object v0, p0, Lze/v;->a:Lze/B;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lze/v;->d:Z

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-virtual {v0, p4}, Lze/x;->j(Lze/i;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lze/x;->a(ILze/i;)V

    if-eqz p3, :cond_0

    iget p1, p3, Lze/i;->a:I

    const/16 p2, 0xf

    if-ne p1, p2, :cond_0

    invoke-virtual {v0, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1, p3}, Lze/x;->a(ILze/i;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ORC/OthersAdapter"

    const-string p2, "IndexOutOfBoundsException #3"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/DragEvent;Lze/i;Lze/l;)V
    .locals 3

    iget-object v0, p0, Lze/v;->a:Lze/B;

    iget-object v1, p0, Lze/v;->b:Lze/z;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p3}, Lze/x;->b(Lze/i;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    invoke-virtual {v1, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    if-le p1, p2, :cond_1

    invoke-virtual {v1, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    if-le p1, p2, :cond_2

    invoke-virtual {v0, p4}, Lze/x;->j(Lze/i;)I

    :cond_2
    invoke-virtual {v0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, p4}, Lze/x;->a(ILze/i;)V

    iget-object p1, p0, Lze/v;->c:Landroid/view/ViewGroup;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Lze/x;->b(Lze/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ORC/OthersAdapter"

    const-string p2, "IndexOutOfBoundsException #4"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final m0(Landroid/view/View;Lze/i;Lze/i;Lze/l;)V
    .locals 4

    const-string v0, "ORC/OthersAdapter"

    iget-object v1, p0, Lze/v;->b:Lze/z;

    iget-object v2, p0, Lze/v;->a:Lze/B;

    const-string/jumbo v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lze/v;->d:Z

    if-eqz p1, :cond_0

    const-string p0, "already been dropped"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lze/x;->b(Lze/i;)I

    move-result p1

    const/4 v3, -0x1

    if-le p1, v3, :cond_1

    invoke-virtual {v1, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p4}, Lze/x;->b(Lze/i;)I

    move-result p1

    if-le p1, v3, :cond_2

    invoke-virtual {v1, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->i()V

    :cond_2
    :goto_0
    invoke-virtual {v2, p3}, Lze/x;->b(Lze/i;)I

    move-result p1

    invoke-virtual {v2, p4}, Lze/x;->b(Lze/i;)I

    move-result v1

    if-le p1, v3, :cond_3

    if-ne p1, v1, :cond_3

    const-string p0, "already been entered"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v2, p4}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v2, p1, p4}, Lze/x;->a(ILze/i;)V

    if-eqz p3, :cond_4

    iget p1, p3, Lze/i;->a:I

    const/16 p2, 0xf

    if-ne p1, p2, :cond_4

    invoke-virtual {v2, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v2}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1, p3}, Lze/x;->a(ILze/i;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lze/v;->a:Lze/B;

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

    iget-object p0, p0, Lze/v;->a:Lze/B;

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

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p2, p0, p1, p3}, Lze/A;->c(IIIZ)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/DragEvent;Lze/i;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/v;->a:Lze/B;

    invoke-virtual {p0, p2}, Lze/x;->b(Lze/i;)I

    move-result p2

    iget-object p0, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p2, p0, p1, v0}, Lze/A;->c(IIIZ)V

    return-void
.end method

.method public final q0(Lze/i;Lze/i;Lze/l;)Z
    .locals 5

    iget-object v0, p0, Lze/v;->b:Lze/z;

    iget-object v1, p0, Lze/v;->a:Lze/B;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lze/v;->d:Z

    invoke-virtual {v0, p3}, Lze/x;->b(Lze/i;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v0, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v0}, Lze/x;->i()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lze/x;->b(Lze/i;)I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {v1, p3}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1, v0, p1}, Lze/x;->a(ILze/i;)V

    if-eqz p2, :cond_1

    iget p1, p2, Lze/i;->a:I

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    invoke-virtual {v1, p2}, Lze/x;->j(Lze/i;)I

    invoke-virtual {v1}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lze/x;->a(ILze/i;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_1
    const-string p1, "ORC/OthersAdapter"

    const-string p2, "IndexOutOfBoundsException #2"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method public final r0(Lze/i;Lze/l;)V
    .locals 1

    iget-object v0, p0, Lze/v;->a:Lze/B;

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

    const-string p1, "ORC/OthersAdapter"

    const-string p2, "IndexOutOfBoundsException #5"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/i;

    if-eqz v0, :cond_0

    iget v1, v0, Lze/i;->a:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lze/v;->a:Lze/B;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/v;->a:Lze/B;

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lch/E;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPc/a0;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, LPc/a0;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final u0(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lze/v;->u0(Landroid/view/View;)V

    iget-object p0, p0, Lze/r;->i:Ljf/e;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
