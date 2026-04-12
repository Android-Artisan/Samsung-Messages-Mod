.class public final Lde/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/A;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iput-object p2, p0, Lde/A;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput p3, p0, Lde/A;->c:I

    iput p4, p0, Lde/A;->i:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    iget-object v0, p0, Lde/A;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lde/A;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v2, p0, Lde/A;->c:I

    iget p0, p0, Lde/A;->i:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    :cond_0
    return-void
.end method
