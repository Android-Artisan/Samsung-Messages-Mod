.class public final Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CS/RcsChangeGroupChatIcon"

    const-string/jumbo v0, "requestCmd"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo p1, "requestCmd, invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "rcs_cmc_request"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "chat_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "profile_image_uri"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "content_filename"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestCmd, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isCmsRequest = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2}, LB7/G0;->k(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {p1, v2, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v8

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestUpdateUiForRcsGroupIconChange(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createAndWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "com.sec.imsservice"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0, v2, v6, p2}, Lj8/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCmcGroupIconSync()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lj8/k;

    invoke-direct {p0, v2, v6, p2}, Lj8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj8/c;->a:Landroid/os/Bundle;

    sget-object p1, Lx7/n;->a:Lx7/n;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v0}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method
