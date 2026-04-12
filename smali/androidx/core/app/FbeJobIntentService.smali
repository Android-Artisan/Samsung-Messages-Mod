.class public abstract Landroidx/core/app/FbeJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FbeJobIntentService"


# instance fields
.field private mCeContext:Landroid/content/Context;

.field private mCurrentAction:Ljava/lang/String;

.field private mDeContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private isFBELocked(Landroid/content/Context;)Z
    .locals 0

    const-class p0, Landroid/os/UserManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;
    .locals 2

    const-string v0, "dequeueWork()"

    const-string v1, "ORC/FbeJobIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/FbeJobIntentService;->mCurrentAction:Ljava/lang/String;

    return-object p0
.end method

.method public getCeContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/FbeJobIntentService;->mCeContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDeContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/FbeJobIntentService;->mDeContext:Landroid/content/Context;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    const-string v0, "onCreate()"

    const-string v1, "ORC/FbeJobIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/FbeJobIntentService;->mCeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/FbeJobIntentService;->mDeContext:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Landroidx/core/app/FbeJobIntentService;->mCurrentAction:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBE islocked : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/FbeJobIntentService;->mCeContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/core/app/FbeJobIntentService;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const-string v0, "onDestroy()"

    const-string v1, "ORC/FbeJobIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBE islocked : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/FbeJobIntentService;->mCeContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/core/app/FbeJobIntentService;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "onHandleWork()"

    const-string v1, "ORC/FbeJobIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/FbeJobIntentService;->mCurrentAction:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_USER_UNLOCKED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/core/app/FbeJobIntentService;->onUserUnlocked()V

    goto :goto_0

    :cond_1
    const-string p1, "ACTION_LOCKED_BOOT_COMPLETED."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/core/app/FbeJobIntentService;->onLockedBootCompleted()V

    :goto_0
    return-void
.end method

.method public abstract onLockedBootCompleted()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p1, "ORC/FbeJobIntentService"

    const-string p2, "Not Support StartService"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public abstract onUserUnlocked()V
.end method
