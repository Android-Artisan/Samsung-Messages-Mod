.class public Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CarrierChangedReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.carrier.action.CARRIER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private onValueCarrierUpdated(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "com.samsung.carrier.extra.CARRIER_PHONE_ID"

    const/4 v0, -0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo p2, "onValueCarrierUpdated : CARRIER_UPDATE, simSlot = "

    const-string v1, "ORC/CarrierChangedReceiver"

    invoke-static {p0, p2, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-le p0, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->loadNetworkFeatures(II)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateAll(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onValueCarrierUpdated : CARRIER_UPDATE, ignore update due to invalid sim slot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ORC/CarrierChangedReceiver"

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.carrier.action.CARRIER_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.samsung.carrier.extra.CARRIER_STATE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceive() action =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCarrierState = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;->onValueCarrierUpdated(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "LOADED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;->onValueCarrierUpdated(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE2:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onReceive() : matchedCode = "

    const-string v1, ", matchedCode2 = "

    invoke-static {p2, p0, v1, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->initMatchedCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
