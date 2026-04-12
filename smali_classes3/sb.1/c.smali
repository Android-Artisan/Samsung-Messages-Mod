.class public Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsb/g;
    .locals 3

    sget-object v0, Lsb/c;->a:Lsb/g;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSamsungSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSmartSuggestions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.smartsuggestions"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scs"

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SamsungSearchManager new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SCSSamsungSearchFactory"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SamsungSearchManager init"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Lsb/j;

    invoke-direct {v0}, Lsb/j;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    sput-object v0, Lsb/c;->a:Lsb/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_3
    sget-object v0, Lsb/c;->a:Lsb/g;

    return-object v0
.end method
