.class public LN6/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public d:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN6/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN6/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LN6/b;->e:I

    iput v0, p0, LN6/b;->f:I

    iput-boolean p1, p0, LN6/b;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;)V
    .locals 1

    iput-object p2, p0, LN6/b;->d:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    iget-object p2, p0, LN6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LN6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bindData, size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/AimCarouselAdapter"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LN6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, LN6/a;

    iget-object v0, p0, LN6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    instance-of v0, p2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    iget-boolean v0, p0, LN6/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string/jumbo v1, "top"

    invoke-static {p1, v0, v1}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LN6/b;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, LN6/b;->e:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLayoutParams, mWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN6/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AimCarouselAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LN6/b;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, LN6/b;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "full"

    invoke-static {p1, v0, v1}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v0

    sget v1, LC6/c;->orc_aim_btn_gallery_error:I

    invoke-static {v0, p1, v1}, LM6/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LN6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object p2

    iget-object p0, p0, LN6/b;->d:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {p1, p2, p0, v1, v0}, LM6/d;->b(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, LC6/a;->image_background_no_theme:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LN6/a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
