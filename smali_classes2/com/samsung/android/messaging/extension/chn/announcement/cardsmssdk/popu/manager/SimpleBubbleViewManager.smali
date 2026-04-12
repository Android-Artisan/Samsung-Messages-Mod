.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/SimpleBubbleViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSimpleButtonView(Landroid/app/Activity;Lorg/json/JSONArray;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->bindData(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    :catch_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->addView()V

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->bindData(Lorg/json/JSONArray;Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method
