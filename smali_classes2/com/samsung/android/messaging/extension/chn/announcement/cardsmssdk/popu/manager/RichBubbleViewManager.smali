.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NEED_REFRESH_POSITIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ORC/RichBubbleViewManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->NEED_REFRESH_POSITIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNeedRefreshPosition(II)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->getNeedRefreshPositions(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->NEED_REFRESH_POSITIONS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static bindBubbleCardView(Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p2}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_3

    sget v0, LC6/d;->tag_view_cache_key:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    const-string v2, "ORC/RichBubbleViewManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->bindData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "bindBubbleCardView already-view"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v0, p3, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->recycleBubbleCardView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->getBubbleCardViewByCache(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->bindData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "bindBubbleCardView cache"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;-><init>(Landroid/app/Activity;)V

    iget-object v1, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mLayoutIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;->addView(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;->bindData(Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V

    sget p0, LC6/d;->tag_view_cache_key:I

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "bindBubbleCardView create a view"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static bindData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;->bindData(Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reBindData error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RichBubbleViewManager"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static clearNeedRefreshPositions(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->getNeedRefreshPositions(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private static getNeedRefreshPositions(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->NEED_REFRESH_POSITIONS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getRichBubbleView(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;JLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p8

    move-wide v3, p2

    move-wide/from16 v1, p6

    :try_start_0
    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->getFormatSmsData(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "View_fdes"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2, v9}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->bindBubbleCardView(Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v1, "ManufactureData"

    if-eqz v8, :cond_1

    :try_start_2
    const-string v5, "TEDDY"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->createMsgObj()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    move-result-object v12

    invoke-static {v11}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ViewManager;->parseViewPartIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v12

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->setValues(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v12, v11, v9}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->bindBubbleCardView(Landroid/app/Activity;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v12}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->putFormatSmsDataToCache(Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V

    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    invoke-static {p1, v1}, LF6/c;->h0(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LR6/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    const-string v2, "FONTDO"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fontdo_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v9, v1, v2}, LJ6/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_0
    const-string v1, "ORC/RichBubbleViewManager"

    const-string v2, "getRichBubbleView error!!!"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static notifyItemChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->getNeedRefreshPositions(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static recycleBubbleCardView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->addBubbleCardViewToCache(Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeNeedRefreshPositionsMapData(I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->NEED_REFRESH_POSITIONS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
