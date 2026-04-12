.class public final Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->b:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->l:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ldh/d;

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string/jumbo p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->b:I

    if-eqz p1, :cond_6

    sget p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->m:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    iget-object p3, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eq p3, v0, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    iput-object p3, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p3, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p3}, Lud/U;->a(Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p3

    const-string v0, "ORC/Expander"

    if-eqz p3, :cond_4

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Ldh/d;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->a:I

    if-eq v2, p3, :cond_5

    if-eqz p2, :cond_5

    const-string/jumbo v2, "onScrolled : "

    invoke-static {p2, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->h:Ldh/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ldh/d;->f()I

    move-result v3

    iget-object v4, p2, Ldh/a;->a:Ldh/k;

    if-eqz v4, :cond_2

    check-cast v4, Ldh/l;

    invoke-virtual {v4, v3, v2}, Ldh/l;->a(II)V

    iput v2, p2, Ldh/a;->c:I

    :cond_2
    iget p2, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-eq p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "remove center by scroll"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f(IZ)V

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->a:I

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "onScrolled fail"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->j:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->j:Z

    :cond_6
    return-void
.end method
