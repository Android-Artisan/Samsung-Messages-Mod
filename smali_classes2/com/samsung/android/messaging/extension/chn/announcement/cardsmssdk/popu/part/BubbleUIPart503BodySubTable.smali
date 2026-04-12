.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LIMIT_ROW:I = 0x64

.field private static final DEFAULT_SHOW_ROW:I = 0x2

.field private static final KEY_DEFAULT_ROW:Ljava/lang/String; = "default_num_of_rows"

.field private static final KEY_MAX_ROW:Ljava/lang/String; = "maximum_num_of_rows"

.field private static final KEY_TABLE_VERT:Ljava/lang/String; = "duoqu_table_data_vert"

.field private static final TAG:Ljava/lang/String; = "ORC/BubbleUIPart503BodySubTable"


# instance fields
.field private mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

.field private mCurrentListIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mCurrentListIndex:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->bindContentList(Z)V

    return-void
.end method

.method private bindContentList(Z)V
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    const-string v2, "default_num_of_rows"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    const-string/jumbo v2, "maximum_num_of_rows"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v7, v1

    goto :goto_1

    :catchall_0
    const/16 v1, 0x64

    goto :goto_0

    :goto_1
    const-string v1, "bubble_table_view_width_key_"

    invoke-static {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getViewIdentityKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bubble_table_file"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SPUtil;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable$1;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->setCurrentListIndex()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    iget-object v3, v3, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    const-string v4, "duoqu_table_data_vert"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mCurrentListIndex:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v3, v2

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "bindContentList error:"

    const-string v5, "ORC/BubbleUIPart503BodySubTable"

    invoke-static {v3, v4, v5}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mCurrentListIndex:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/DoubleVerTableUtil;->handleDoubleVerTableData(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Lorg/json/JSONArray;Ljava/lang/String;II)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->setDefaultShowRow(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->setDefaultLimitDataSize(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->setContentList(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Lorg/json/JSONArray;IZ)V

    return-void
.end method

.method private setCurrentListIndex()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    const-string v1, "currentListIndex"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mCurrentListIndex:I

    return-void
.end method


# virtual methods
.method public changeData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->setCurrentListIndex()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->bindContentList(Z)V

    return-void
.end method

.method public initUi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->double_ver_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->mContentListView:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    return-void
.end method

.method public setContent()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;->bindContentList(Z)V

    return-void
.end method
