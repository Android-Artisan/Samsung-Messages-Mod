.class public final Lcom/samsung/android/messaging/ui/model/cmstore/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/model/cmstore/D$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

.field public static final j:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public g:Z

.field public final h:LCd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getImsApiVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/F;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/F;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;IZ)V

    iput-object v1, p2, Lcom/samsung/android/messaging/ui/model/cmstore/c;->e:Lcom/samsung/android/messaging/ui/model/cmstore/F;

    iget-object p1, p2, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    if-eqz p1, :cond_1

    :try_start_0
    iget p2, p2, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->registerCmsProvisioningListenerByPhoneId(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LCd/b;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->h:LCd/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "getSd, isGetAll: true"

    const-string v1, "CS/MultiClientManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lqk/o;

    const-string v2, "extra_mcs_get_sd_get_all"

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqk/o;

    const-string v2, "extra_mcs_get_sd_info"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CS/MultiClientManager"

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSyncBlockFilterPush key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "syncType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->h:LCd/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "stop"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    goto :goto_0

    :sswitch_2
    const-string p1, "init"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/messaging/ui/model/cmstore/C;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/C;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    new-instance p1, LV9/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    invoke-direct {p1, p0}, LV9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LV9/b;->a(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p0, "handleSyncBlockFilterPush: key or value is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_3
        0x316510 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x2c0b62b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    const-string v0, "manageSd, type: "

    const-string v1, "CS/MultiClientManager"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqk/o;

    const-string v1, "extra_mcs_manage_sd_type"

    invoke-direct {v0, v1, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqk/o;

    const-string v1, "extra_mcs_manage_sd_info"

    invoke-direct {p1, v1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lqk/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqk/o;

    const-string v1, "extra_mcs_request_operation_type"

    invoke-direct {v0, v1, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqk/o;

    const-string v1, "extra_mcs_request_operation_url"

    invoke-direct {p1, v1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqk/o;

    const-string v1, "extra_mcs_request_operation_json"

    invoke-direct {p2, v1, p3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Lqk/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x2717

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "userCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/MultiClientManager"

    const-string/jumbo v1, "sendQRCode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "consentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/MultiClientManager"

    const-string/jumbo v1, "sendTryRegisterCms"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    new-instance v0, Lqk/o;

    const-string v1, "extra_mcs_register_mcs_consent_context"

    invoke-direct {v0, v1, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lqk/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method
