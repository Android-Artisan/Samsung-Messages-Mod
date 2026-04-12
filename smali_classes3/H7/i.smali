.class public final LH7/i;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CS/EvReceiver[Group]"

    if-eqz v1, :cond_3

    const-string p0, "RECEIVE_GROUPCHAT_ICON_UPDATED Chat ID is Null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v3

    iget-object v1, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v3, v4, v1}, LB7/w;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "RECEIVE_GROUPCHAT_ICON_UPDATED IconPath already existed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "groupchat_icon_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "groupchat_icon_data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo p0, "thumbnailData is null, thumbnailData check"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->O()Lj8/g;

    move-result-object p0

    invoke-interface {p0, v0, v1, v3}, Lj8/g;->w(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {p0, v3, v1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->getImageFromByteArray(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "RECEIVE_GROUPCHAT_ICON_UPDATED IconPath is Null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->O()Lj8/g;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lj8/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
