.class public Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/e$a;,
        Lrd/e$b;,
        Lrd/e$c;,
        Lrd/e$d;,
        Lrd/e$e;,
        Lrd/e$f;,
        Lrd/e$g;,
        Lrd/e$h;
    }
.end annotation


# static fields
.field public static final u:Lrd/e$c;

.field public static final v:Ljava/lang/String;

.field public static w:Lrd/g;

.field public static x:Lrd/g;

.field public static volatile y:Z

.field public static z:I


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public final b:Z

.field public c:I

.field public i:Landroid/content/Context;

.field public final j:Lrd/e$h;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lrd/e$a;

.field public o:Lrd/e$e;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q:Lrd/e$b;

.field public final r:Lrd/e$d;

.field public final s:Lrd/d;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/e$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrd/e;->u:Lrd/e$c;

    const-string v0, "ORC/RegistrationTask"

    sput-object v0, Lrd/e;->v:Ljava/lang/String;

    sget-object v0, Lrd/g;->i:Lrd/g;

    sput-object v0, Lrd/e;->w:Lrd/g;

    sput-object v0, Lrd/e;->x:Lrd/g;

    const/4 v0, 0x1

    sput-boolean v0, Lrd/e;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/e;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrd/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lrd/e$b;

    invoke-direct {p1, p0}, Lrd/e$b;-><init>(Lrd/e;)V

    iput-object p1, p0, Lrd/e;->q:Lrd/e$b;

    new-instance p1, Lrd/e$d;

    invoke-direct {p1, p0}, Lrd/e$d;-><init>(Lrd/e;)V

    iput-object p1, p0, Lrd/e;->r:Lrd/e$d;

    sget-object p1, Lrd/e;->v:Ljava/lang/String;

    iput-object p1, p0, Lrd/e;->t:Ljava/lang/String;

    iget-boolean v0, p2, Lrd/c;->a:Z

    sput-boolean v0, Lrd/e;->y:Z

    iget-boolean v0, p2, Lrd/c;->b:Z

    iput-boolean v0, p0, Lrd/e;->b:Z

    iget v0, p2, Lrd/c;->c:I

    iput v0, p0, Lrd/e;->c:I

    iget-object v1, p2, Lrd/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lrd/e;->m:Ljava/lang/String;

    iget-object p2, p2, Lrd/c;->e:Ljava/util/function/Consumer;

    iput-object p2, p0, Lrd/e;->a:Ljava/util/function/Consumer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/e;->t:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    iget p2, p0, Lrd/e;->c:I

    const-string v0, "RegistrationTask"

    invoke-static {p2, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lrd/e$h;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getLooper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lrd/e$h;-><init>(Lrd/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lrd/e;->j:Lrd/e$h;

    new-instance p1, Lrd/d;

    invoke-direct {p1, p0}, Lrd/d;-><init>(Lrd/e;)V

    iput-object p1, p0, Lrd/e;->s:Lrd/d;

    return-void
.end method

.method public static final a(Lrd/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lrd/e;->y:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lrd/e;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB7/u;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, LB7/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lrd/e;->m:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget v1, p0, Lrd/e;->c:I

    iget-object v2, p0, Lrd/e;->s:Lrd/d;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->unregisterListener(ILcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    iget v2, p0, Lrd/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->q:Lrd/e$b;

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    iget v2, p0, Lrd/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->r:Lrd/e$d;

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    sget-object v0, Lrd/e;->x:Lrd/g;

    sget-object v1, Lrd/g;->q:Lrd/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lrd/e;->z:I

    :cond_0
    sget-object v0, Lrd/g;->i:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    iget-object v0, p0, Lrd/e;->a:Ljava/util/function/Consumer;

    iget v1, p0, Lrd/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v0, "finishTask"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "imei"

    const-string v1, "imsi"

    iget v2, p0, Lrd/e;->c:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrd/e;->i:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v5, p0, Lrd/e;->c:I

    invoke-virtual {v3, v5}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lrd/e;->t:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_3
    const-string v0, "imei or imsi is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestHash : "

    invoke-static {v1, v0, v6}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/e;->i:Landroid/content/Context;

    new-instance v1, LSh/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v1}, LX8/b;->c(Landroid/content/Context;Ljava/lang/String;LX8/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lrd/e;->c:I

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRcsPreConsent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrd/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string/jumbo v1, "startGoogleFirstLaunchActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.CALL_GMS_TOS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_IS_REQ_FOR_IID_TOKEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    iget v3, p0, Lrd/e;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    iget v3, p0, Lrd/e;->c:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_IS_MANUAL_UNFREEZE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :try_start_0
    iget-object p0, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lrd/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lrd/e;->x:Lrd/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lrd/e;->t:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v3, p0, Lrd/e;->i:Landroid/content/Context;

    iget v4, p0, Lrd/e;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/ims/ImsManager;->sendVerificationCode(Ljava/lang/String;)V

    sget-object v0, Lrd/g;->o:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/e;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Hold the code delivery until framework is ready."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrd/e;->l:Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendVerificationCode, code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final f(Lrd/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/e;->x:Lrd/g;

    sput-object v0, Lrd/e;->w:Lrd/g;

    sput-object p1, Lrd/e;->x:Lrd/g;

    iget-object p0, p0, Lrd/e;->j:Lrd/e$h;

    iget p1, p1, Lrd/g;->a:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string/jumbo v1, "run"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/e;->j:Lrd/e$h;

    new-instance v1, Lqc/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lrd/g;->j:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    return-void
.end method
