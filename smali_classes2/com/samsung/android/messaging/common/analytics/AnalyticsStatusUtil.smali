.class public final Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;",
        "statusItem",
        "",
        "defaultValue",
        "getPreferenceIntValue",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;I)I",
        "Lqk/N;",
        "initDefaultValue",
        "(Landroid/content/Context;)V",
        "registerSettingPref",
        "",
        "prefKey",
        "getStatusIdByPrefKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

.field public static final TAG:Ljava/lang/String; = "ORC/AnalyticsStatusUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreferenceIntValue(Landroid/content/Context;Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefType()Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;->BOOLEAN:Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefType()Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;->STRING:Lcom/samsung/android/messaging/common/analytics/PreferenceValueType;

    if-ne p0, v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPreferenceIntValue() Fail! pref key : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/AnalyticsStatusUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method


# virtual methods
.method public final getStatusIdByPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "prefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getEntries()Lxk/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final initDefaultValue(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->getAllKeys()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getEntries()Lxk/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getType()Lcom/samsung/android/messaging/common/analytics/StatusType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/StatusType;->INTEGER:Lcom/samsung/android/messaging/common/analytics/StatusType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, p1, v1, v2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->getPreferenceIntValue(Landroid/content/Context;Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->putValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getType()Lcom/samsung/android/messaging/common/analytics/StatusType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/StatusType;->STRING:Lcom/samsung/android/messaging/common/analytics/StatusType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->putValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error : "

    const-string v3, "ORC/AnalyticsStatusUtil"

    invoke-static {v2, v1, v3}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final registerSettingPref(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPi/h;

    invoke-direct {p0}, LPi/h;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getEntries()Lxk/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LPi/h;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failure to build logs [setting preference] : Setting key cannot be null."

    invoke-static {v3}, Lej/f;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Failure to build logs [setting preference] : Preference name cannot be null."

    invoke-static {v3}, Lej/f;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->d(Ljava/lang/String;)V

    invoke-static {}, LPi/i;->a()LPi/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LPi/i;->a:LQi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object p1

    new-instance v0, LUh/a;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LUh/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/d;->a(Lkj/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class p1, LPi/i;

    invoke-static {p1, p0}, Lej/c;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
