.class Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;

    iget-object v0, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1$1;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
