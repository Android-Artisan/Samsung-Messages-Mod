.class Lcom/samsung/android/messaging/common/util/MultiSimManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/MultiSimManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/MultiSimManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/MultiSimManager$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager$2$1;-><init>(Lcom/samsung/android/messaging/common/util/MultiSimManager$2;)V

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method
