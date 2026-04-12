.class Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;
.super Lcom/samsung/android/messaging/extension/chn/announcement/callback/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;->queryTrainStation(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;LG6/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;

.field final synthetic val$callBack:LG6/d;

.field final synthetic val$dataIndex:Ljava/lang/String;

.field final synthetic val$smsMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;LG6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;

    iput-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$smsMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    iput-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$dataIndex:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$callBack:LG6/d;

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/callback/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "name"

    invoke-virtual {p5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->this$0:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;

    iget-object p4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$smsMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$dataIndex:Ljava/lang/String;

    invoke-static {p3, p4, v0, p5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;->c(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil$1;->val$callBack:LG6/d;

    check-cast p0, LHd/E;

    invoke-virtual {p0, p2, p1, p5}, LHd/E;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onCard callback error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ORC/TrainDataUtil"

    invoke-static {p0, p1, p2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
