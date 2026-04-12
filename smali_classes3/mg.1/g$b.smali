.class public final Lmg/g$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmg/h;

.field public final synthetic c:Lmg/g;


# direct methods
.method public constructor <init>(Lmg/g;Landroid/content/Context;Lmg/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmg/h;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$b;->c:Lmg/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lmg/g$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lmg/g$b;->b:Lmg/h;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmg/g$b;->c:Lmg/g;

    iget-object p0, p0, Lmg/g$b;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lmg/g;->access$getUpdateCheckResult(Lmg/g;Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "ORC/AppUpdateCheckManager"

    const-string v1, "UpdateCheckTask - onPostExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/g$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckResult(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentAppUpdateCheckTime(Landroid/content/Context;J)V

    iget-object v1, p0, Lmg/g$b;->c:Lmg/g;

    invoke-static {v1}, Lmg/g;->access$getMStubUpdateData$p(Lmg/g;)Lmg/l;

    move-result-object v2

    iget-object v2, v2, Lmg/l;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckVersionCode(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmg/g;->access$getMStubUpdateData$p(Lmg/g;)Lmg/l;

    move-result-object v3

    invoke-static {v1, v0, p1, v2, v3}, Lmg/g;->access$setHideAppUpdateBadge(Lmg/g;Landroid/content/Context;ILjava/lang/String;Lmg/l;)I

    move-result v2

    sget-object v3, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lmg/g;->access$getMExtensionStubUpdateData$p(Lmg/g;)Lmg/l;

    move-result-object v3

    iget-object v3, v3, Lmg/l;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckChnExtensionVersionCode(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "com.samsung.android.messaging.extension.chn"

    invoke-static {v1}, Lmg/g;->access$getMExtensionStubUpdateData$p(Lmg/g;)Lmg/l;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lmg/g;->access$setHideAppUpdateBadge(Lmg/g;Landroid/content/Context;ILjava/lang/String;Lmg/l;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v2, p1

    :cond_0
    iget-object p0, p0, Lmg/g$b;->b:Lmg/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lmg/h;->c(I)V

    :cond_1
    return-void
.end method
