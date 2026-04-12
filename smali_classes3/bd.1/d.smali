.class public Lbd/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lbd/c;)[Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lbd/c;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v1, p0, Lbd/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbd/c;)Landroid/net/Uri;
    .locals 2

    iget-boolean v0, p1, Lbd/c;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    :goto_0
    iget-wide v0, p1, Lbd/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_id"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(LGg/i;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lbd/d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbd/d;->a:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lbd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, " onReceive : "

    const-string v0, "ORC/LanguagePackageBroadcastReceiver"

    invoke-static {p2, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-object p2, LT8/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    sput-object p2, LT8/g;->c:Ljava/util/Locale;

    sget-object p2, Lbd/d;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LGg/i;->a:LGg/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v2

    const-string v3, "ORC/MoreSettingFragment"

    if-nez v2, :cond_2

    const-string v2, "onPackageChanged, mDownloadAudioTranscriptsPreference"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, v1, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    invoke-static {v2, v3}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v2, v1, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, v1, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    const-string v2, "onPackageChanged, mShowAudioTranscriptsPreference"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, v1, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2, v3}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v2, v1, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, v1, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    invoke-static {v2, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.samsung.android.settings.action.LANGUAGE_PACK_ADDED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    const/16 p0, 0x66

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_LANGUAGE_PACKAGE:Landroid/net/Uri;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    :goto_1
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbd/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "message_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbd/c;->a:J

    const-string v2, "content_uri"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbd/c;->b:Ljava/lang/String;

    const-string v2, "message_type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lud/h0;->M(I)Z

    move-result v2

    iput-boolean v2, v1, Lbd/c;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "getRemoteMessageId error:"

    invoke-static {p2, v1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "inputDataList : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputData : mMsgId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lbd/c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / mContentUri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lbd/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / mIsRcsMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lbd/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LT8/f;

    new-instance v2, Lbd/b;

    invoke-direct {v2, p1, p2}, Lbd/b;-><init>(Landroid/content/Context;Lbd/c;)V

    invoke-direct {v1, p1, v2}, LT8/f;-><init>(Landroid/content/Context;LT8/h;)V

    iget-object v2, p2, Lbd/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, LT8/f;->a(Landroid/net/Uri;)V

    invoke-virtual {v1}, LT8/f;->c()V

    new-instance v2, LSh/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, p2}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LT8/f;->d(LT8/e;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method
