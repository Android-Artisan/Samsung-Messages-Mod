.class public abstract Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final SELECT_INDEX_KEY:Ljava/lang/String; = "currentListIndex"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mCardViewInterface:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/CardViewInterface;

.field protected mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

.field protected final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ViewManager;->createViewByLayoutId(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->setContent()V

    return-void
.end method

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

    return-void
.end method

.method public abstract initUi()V
.end method

.method public abstract setContent()V
.end method
