.class public LN6/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN6/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LN6/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN6/d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LN6/d;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LN6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN6/c;

    iget-object v2, v1, LN6/c;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LN6/c;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LN6/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, LN6/c;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LN6/c;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LN6/c;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LN6/d;->a:Ljava/util/ArrayList;

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->getElements()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, LN6/c;->a:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    move v11, v10

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ge v11, v12, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v14, v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v14, :cond_0

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v13

    sget v14, LC6/c;->orc_aim_btn_gallery_error:I

    invoke-static {v13, v4, v14}, LM6/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v13, v0, LN6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object v12

    iget-object v15, v0, LN6/d;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {v4, v12, v15, v14, v13}, LM6/d;->b(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    move v14, v3

    goto/16 :goto_2

    :cond_0
    instance-of v14, v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    if-eqz v14, :cond_1

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    iget-object v13, v1, LN6/c;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {v13, v10}, LP6/b;->setReMeasure(Z)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->getCover()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v14, v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;

    if-eqz v14, :cond_2

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;

    invoke-virtual {v2, v10}, LP6/b;->setReMeasure(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LP6/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v14, v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v14, :cond_3

    move-object v15, v12

    check-cast v15, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_3

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, LN6/d;->e:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v14, 0x8

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_5

    move-object v3, v12

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5

    iget v12, v0, LN6/d;->e:I

    if-ne v12, v14, :cond_4

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v14, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/16 v14, 0x8

    instance-of v3, v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v3, :cond_6

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object v3

    invoke-virtual {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LN6/d;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {v7, v3, v13, v12}, LM6/d;->a(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move v3, v14

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "full"

    invoke-static {v3, v2, v4}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    iget v2, v0, LN6/d;->b:I

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, LN6/d;->b:I

    if-eq v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLayoutParams, mWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LN6/d;->b:I

    const-string v4, "ORC/AimRecycleAdapter"

    invoke-static {v4, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, LN6/d;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, LN6/d;->b:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, LC6/e;->aim_recycle_item_view:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LN6/c;

    invoke-direct {p1, p0}, LN6/c;-><init>(Landroid/view/View;)V

    return-object p1
.end method
