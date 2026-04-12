.class public Lcom/samsung/android/messaging/common/provider/WithAppContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponse;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$McsExtendedFunc;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$UserSettingBySim;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$BlockPhrase;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$RecentSearchBot;,
        Lcom/samsung/android/messaging/common/provider/WithAppContract$RecentSearch;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.provider.WithAppProvider"

.field public static final CALL_QUICK_RESPONSES_RESET:Ljava/lang/String; = "quick_responses_reset"

.field public static final CONTENT_AUTHORITY:Ljava/lang/String; = "content://com.samsung.android.messaging.common.provider.WithAppProvider/"

.field public static final DATABASE_QUICK_RESPONSES_TABLE:Ljava/lang/String; = "quick_responses"

.field public static final DATABASE_RECENT_SEARCH_BOT_TABLE:Ljava/lang/String; = "recent_search_bot"

.field public static final DATABASE_RECENT_SEARCH_TABLE:Ljava/lang/String; = "recent_search"

.field public static final DATABASE_USER_SETTING_BY_SIM_TABLE:Ljava/lang/String; = "user_setting_by_sim"

.field public static final IS_DONOT_NOTIFY_CHANGE:Ljava/lang/String; = "isDoNotNotifyChange"

.field public static final RESET_RESULT_KEY_NEW_DATA_SIZE:Ljava/lang/String; = "new_data_size"

.field public static final RESET_RESULT_KEY_OLD_DATA_SIZE:Ljava/lang/String; = "old_data_size"

.field public static final STRING_IS_PTT_OPERABLE:Ljava/lang/String; = "is_ptt_operable"

.field public static final STRING_MCS_EXTENDED_FUNC:Ljava/lang/String; = "mcs_extended_func"

.field public static final STRING_MCS_EXTENDED_FUNC_SLOT2:Ljava/lang/String; = "mcs_extended_func/slot2"

.field public static final STRING_QUICK_RESPONSES:Ljava/lang/String; = "quick_responses"

.field public static final STRING_RECENT_SEARCH:Ljava/lang/String; = "recent_search"

.field public static final STRING_RECENT_SEARCH_BOT:Ljava/lang/String; = "recent_search_bot"

.field public static final STRING_USER_SETTING_BY_SIM:Ljava/lang/String; = "user_setting_by_sim"

.field private static final TAG:Ljava/lang/String; = "ORC/WithAppContract"

.field public static final URI_IS_PTT_OPERABLE:Landroid/net/Uri;

.field public static final URI_MCS_EXTENDED_FUNC:Landroid/net/Uri;

.field public static final URI_QUICK_RESPONSES:Landroid/net/Uri;

.field public static final URI_RECENT_SEARCH:Landroid/net/Uri;

.field public static final URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

.field public static final URI_USER_SETTING_BY_SIM:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/quick_responses"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/recent_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/recent_search_bot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/is_ptt_operable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_IS_PTT_OPERABLE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/user_setting_by_sim"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/mcs_extended_func"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_MCS_EXTENDED_FUNC:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecentSearchUri(Z)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getRecentSearchUri : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/WithAppContract"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSortOrder()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "order_num ASC,_id DESC"

    return-object v0
.end method

.method public static getTextTemplates(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/messaging/common/R$array;->quick_responses_templates_from_string:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
