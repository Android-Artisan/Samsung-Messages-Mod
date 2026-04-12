.class Lcom/samsung/android/messaging/common/util/MultiSimManager$2$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/MultiSimManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/util/MultiSimManager$2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/util/MultiSimManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/MultiSimManager$2$1;->this$0:Lcom/samsung/android/messaging/common/util/MultiSimManager$2;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/MultiSimManager$2$1;->this$0:Lcom/samsung/android/messaging/common/util/MultiSimManager$2;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/MultiSimManager$2;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->a()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
