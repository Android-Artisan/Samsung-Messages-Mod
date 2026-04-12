.class Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->expandTouchRegion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    iget p2, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainerHeight:I

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainerHeight:I

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->c(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    sget p3, LC6/b;->bubble_expand_layout_height:I

    invoke-static {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getDimensionPixelSize(I)I

    move-result p3

    sget p4, LC6/b;->component_frame_margin:I

    invoke-static {p4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getDimensionPixelSize(I)I

    move-result p4

    int-to-double p5, p3

    const-wide/high16 p7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p5, p7

    double-to-int p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p5, Landroid/graphics/Rect;

    iget p6, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p4

    const/4 p4, 0x0

    invoke-direct {p5, p4, p6, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->c(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p5, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-void
.end method
