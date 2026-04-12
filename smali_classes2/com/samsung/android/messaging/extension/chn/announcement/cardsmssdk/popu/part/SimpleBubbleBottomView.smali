.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SimpleBubbleBottom"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mUIPart:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public addView()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->mActivity:Landroid/app/Activity;

    sget v2, LC6/e;->bubble_bottom:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->mUIPart:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->initUi()V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->mUIPart:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;

    iget-object v0, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bindData(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ORC/SimpleBubbleBottom"

    const-string v1, "bindData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;->mUIPart:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setContent(Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
