.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BubbleUIPart507BodyAir"


# instance fields
.field private arriveAddress:Ljava/lang/String;

.field private currentListIndex:I

.field private departAddress:Ljava/lang/String;

.field private mAirArray:Lorg/json/JSONArray;

.field private mArriveCityTextView:Landroid/widget/TextView;

.field private mArriveDateTextView:Landroid/widget/TextView;

.field private mArriveTimeTextView:Landroid/widget/TextView;

.field private mDepartCityTextView:Landroid/widget/TextView;

.field private mDepartDateTextView:Landroid/widget/TextView;

.field private mDepartTimeTextView:Landroid/widget/TextView;

.field private mFlightDataUtil:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

.field private final mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

.field private mFlightNumberTextView:Landroid/widget/TextView;

.field private mIntervalLl:Landroid/widget/LinearLayout;

.field private mMoreFlightTextView:Landroid/widget/TextView;

.field private mPlaneData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mMoreFlightTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumberTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartCityTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartDateTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveCityTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveDateTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartTimeTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveTimeTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;->getInstance()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightDataUtil:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    invoke-direct {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->onClickOK()V

    return-void
.end method

.method private adjustLayout()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_flight_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v2, "view_depart_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v3, "view_depart_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v4, "view_arrive_date"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v5, "view_arrive_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v6, "view_depart_city"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->departAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    const-string/jumbo v6, "view_arrive_city"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->arriveAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartDateTextView:Landroid/widget/TextView;

    sget v6, LC6/f;->trip_date_unknown:I

    invoke-static {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartTimeTextView:Landroid/widget/TextView;

    sget v5, LC6/f;->trip_time_unknown:I

    invoke-static {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveDateTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveTimeTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartCityTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->departAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveCityTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->arriveAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumberTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleAirBody: adjustLayout error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/BubbleUIPart507BodyAir"

    invoke-static {p0, v0, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initData()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->setCurrentListIndex()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->departAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->arriveAddress:Ljava/lang/String;

    return-void
.end method

.method private onClickOK()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->getSelectedPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "currentListIndex"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "db_air_data_index"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;->getInstance()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getViewContentData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->updateExtensionDBCardCache(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "view_flight_number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fightNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mCardViewInterface:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/CardViewInterface;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/CardViewInterface;->changeData(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private setContent(I)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    const-string v1, "db_air_data_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;->getInstance()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getViewContentData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mPlaneData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;->getInstance()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->getViewContentDataArray(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mAirArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mMoreFlightTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mIntervalLl:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->setFlightNumChangeClickListener(ILandroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mMoreFlightTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->adjustLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BubbleAirBody: setContent error = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/BubbleUIPart507BodyAir"

    .line 13
    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
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
    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    return-void
.end method

.method private setFlightNumChangeClickListener(ILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->setSelectedPosition(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/FlightNumAdapterDataSource;

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mAirArray:Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/FlightNumAdapterDataSource;-><init>(Lorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    sget p1, LC6/f;->duoqu_more_select:I

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getResourceString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->POSITION_DEFAULT:I

    new-instance v7, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v8

    const-string v5, ""

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->setPopupDialogClickListener(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;[Landroid/view/View;)V

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

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->setCurrentListIndex()V

    iget p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->setContent(I)V

    return-void
.end method

.method public initUi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->interval_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mIntervalLl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->more_flight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mMoreFlightTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->flight_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mFlightNumberTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->depart_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartCityTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->depart_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartTimeTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->depart_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mDepartDateTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->arrive_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveCityTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->arrive_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveTimeTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->arrive_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->mArriveDateTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->bubbleDataIsNull(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->initData()V

    .line 3
    iget v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->currentListIndex:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->setContent(I)V

    return-void
.end method
