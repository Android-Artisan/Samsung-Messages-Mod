.class public Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference$InstanceHolder;
    }
.end annotation


# static fields
.field public static final DELIMITER:Ljava/lang/String; = ","

.field private static final FILE_NAME:Ljava/lang/String; = "conversation_category_info.dat"

.field private static final PREF_KEY_SHARED_PREFERENCE_VERSION:Ljava/lang/String; = "pref_key_shared_preference_version"

.field private static final SHARED_PREFERENCE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/CategoryInfoListManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreference:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "conversation_category_info.dat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mPreference:Landroid/content/SharedPreferences;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "pref_key_shared_preference_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 6
    const-string v2, "SharedPreference clear done. (oldVersion : "

    const-string v3, " , newVersion : 1)"

    const-string v4, "ORC/CategoryInfoListManager"

    .line 7
    invoke-static {p1, v2, v3, v4}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference$InstanceHolder;->a()Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public put(IJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
