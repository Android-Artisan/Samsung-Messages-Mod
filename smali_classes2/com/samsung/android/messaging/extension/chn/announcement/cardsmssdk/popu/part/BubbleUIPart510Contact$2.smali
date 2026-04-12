.class Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field final synthetic val$callback:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;

.field final synthetic val$phoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;

    iput-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->val$phoneNum:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->val$callback:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->val$phoneNum:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$2;->val$callback:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;->b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact$QueryContactCallback;)V

    return-void
.end method
