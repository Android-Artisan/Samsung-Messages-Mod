.class public Ls8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)Ls8/c;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAuthorizeFtSms()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v0

    const-string v1, "CS/RcsStartFtSmsDownload"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi connected BasicHttp"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    invoke-direct {v0, p0, p1}, Ls8/b;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ls8/c;->d:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wifi not connected AuthHttp"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/a;

    invoke-direct {v0, p0, p1}, Ls8/a;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ls8/b;

    invoke-direct {v0, p0, p1}, Ls8/b;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    :goto_0
    return-object v0
.end method
