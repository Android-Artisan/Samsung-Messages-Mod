.class public abstract Lcom/samsung/android/settings/external/ExternalSettingsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final EXTRA_MENU:Ljava/lang/String; = "menu"

.field public static final EXTRA_MENU_LIST:Ljava/lang/String; = "menu_list"

.field public static final EXTRA_MENU_SUMMARY:Ljava/lang/String; = "menu_summary"

.field public static final EXTRA_SEARCH_DATA:Ljava/lang/String; = "search_data"

.field public static final METHOD_CHECKED_CHANGE:Ljava/lang/String; = "checked_change"

.field public static final METHOD_GET_MENU_LIST:Ljava/lang/String; = "get_menu_list"

.field public static final METHOD_GET_MENU_SUMMARY:Ljava/lang/String; = "get_menu_summary"

.field public static final METHOD_GET_SEARCH_DATA:Ljava/lang/String; = "get_search_data"

.field public static final METHOD_SELECT_MENU:Ljava/lang/String; = "select_menu"

.field public static final TAG:Ljava/lang/String; = "ExternalSettingsProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMenuBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/settings/external/DynamicMenuData;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/settings/external/DynamicSearchData;",
            ">;"
        }
    .end annotation
.end field

.field private mSummaryOrder:I

.field private mSummaryResID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mMenuBuilderMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSearchBuilderMap:Ljava/util/HashMap;

    return-void
.end method

.method private makeUriWithKey(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private updateTextResource(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mMenuBuilderMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSearchData(Lcom/samsung/android/settings/external/DynamicSearchData;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSearchBuilderMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/settings/external/DynamicSearchData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "get_menu_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/samsung/android/settings/external/DynamicMenuData;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mMenuBuilderMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/external/DynamicMenuData;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/external/DynamicMenuData;->updateTextResource(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "menu_list"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    const-string/jumbo v0, "select_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "menu"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mMenuBuilderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/external/DynamicMenuData;->updateTextResource(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_2
    const-string v0, "checked_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData;->getChecked()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->onCheckedChanged(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->makeUriWithKey(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :cond_3
    const-string v0, "get_menu_summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSummaryResID:I

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->updateTextResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;

    invoke-direct {v1}, Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;-><init>()V

    iget v2, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSummaryOrder:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;->setOrder(I)Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;->setSummary(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicSummaryData$Builder;->build()Lcom/samsung/android/settings/external/DynamicSummaryData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-class p1, Lcom/samsung/android/settings/external/DynamicSummaryData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "menu_summary"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_4
    const-string v0, "get_search_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSearchBuilderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/external/DynamicSearchData;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/external/DynamicSearchData;->updateTextResource(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-class p1, Lcom/samsung/android/settings/external/DynamicSearchData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "search_data"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuData(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mMenuBuilderMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/external/DynamicMenuData;

    return-object p0
.end method

.method public getSearchData(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSearchData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSearchBuilderMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/external/DynamicSearchData;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onCheckedChanged(Ljava/lang/String;Z)Z
.end method

.method public onCreate()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->onCreateData()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onCreateData()V
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reportDataChange(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->makeUriWithKey(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setMenuSummary(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSummaryOrder:I

    iput p2, p0, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->mSummaryResID:I

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
