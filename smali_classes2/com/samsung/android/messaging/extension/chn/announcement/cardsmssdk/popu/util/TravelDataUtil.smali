.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/TravelDataUtil"

.field public static final VIEW_ARRIVE_CITY:Ljava/lang/String; = "view_arrive_city"

.field public static final VIEW_ARRIVE_DATE:Ljava/lang/String; = "view_arrive_date"

.field public static final VIEW_ARRIVE_TIME:Ljava/lang/String; = "view_arrive_time"

.field public static final VIEW_DEPART_CITY:Ljava/lang/String; = "view_depart_city"

.field public static final VIEW_DEPART_DATE:Ljava/lang/String; = "view_depart_date"

.field public static final VIEW_DEPART_TIME:Ljava/lang/String; = "view_depart_time"


# instance fields
.field private mDataIndexKey:Ljava/lang/String;

.field private mViewContentKeyStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->mDataIndexKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->mViewContentKeyStart:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->lambda$setPopupDialogClickListener$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;Landroid/view/View;)V

    return-void
.end method

.method private getDataIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getDataIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDataIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->bubbleDataIsNull(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->mDataIndexKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private getDefaultSelectedIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getDataIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/TravelDataUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getViewContentKeyStart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->mViewContentKeyStart:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$setPopupDialogClickListener$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->showSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V

    return-void
.end method

.method public static varargs setPopupDialogClickListener(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;[Landroid/view/View;)V
    .locals 10

    move-object/from16 v8, p7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz v8, :cond_1

    array-length v0, v8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, LYd/u0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, LYd/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getViewContentData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getViewContentDataArray(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getDefaultSelectedIndex(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public getViewContentDataArray(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->bubbleDataIsNull(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getViewContentKeyStart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method
