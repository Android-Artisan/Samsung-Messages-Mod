.class public abstract Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION_ERROR:Ljava/lang/String; = "action_error"

.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_LATER_ERROR:Ljava/lang/String; = "later_error"

.field public static final META_DATA_ACTION_BUTTON_TEXT:Ljava/lang/String; = "com.android.settings.action_button_text"

.field public static final META_DATA_ACTION_BUTTON_URI:Ljava/lang/String; = "com.android.settings.action_button_uri"

.field public static final META_DATA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field public static final META_DATA_KEYHINT:Ljava/lang/String; = "com.android.settings.keyhint"

.field public static final META_DATA_KEY_ORDER:Ljava/lang/String; = "com.android.settings.order"

.field public static final META_DATA_LATER_BUTTON_TEXT:Ljava/lang/String; = "com.android.settings.later_button_text"

.field public static final META_DATA_LATER_BUTTON_URI:Ljava/lang/String; = "com.android.settings.later_button_uri"

.field public static final META_DATA_TITLE:Ljava/lang/String; = "com.android.settings.title"

.field public static final META_DATA_TITLE_URI:Ljava/lang/String; = "com.android.settings.title_uri"

.field public static final METHOD_GET_DATA:Ljava/lang/String; = "getTitle"

.field public static final METHOD_GET_DYNAMIC_ACTION_BUTTON_TEXT:Ljava/lang/String; = "getDynamicActionButtonText"

.field public static final METHOD_GET_DYNAMIC_LATER_BUTTON_TEXT:Ljava/lang/String; = "getDynamicLaterButtonText"

.field public static final METHOD_GET_DYNAMIC_TITLE:Ljava/lang/String; = "getDynamicTitle"

.field public static final METHOD_ON_ACTION_BUTTON_CLICKED:Ljava/lang/String; = "onActionButtonClicked"

.field public static final METHOD_ON_LATER_BUTTON_CLICKED:Ljava/lang/String; = "onLaterButtonClicked"

.field private static final TAG:Ljava/lang/String; = "DynamicTitleProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mControllerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mAuthority:Ljava/lang/String;

    const-string v1, "DynamicTitleProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "getTitle"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "com.android.settings.keyhint"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data"

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "getDynamicActionButtonText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "onActionButtonClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "onLaterButtonClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "getDynamicLaterButtonText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "getDynamicTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    invoke-interface {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;->getDynamicActionButtonText()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.action_button_text"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    instance-of p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    invoke-interface {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;->onActionButtonClicked()Z

    move-result p0

    const-string p1, "action_error"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_3
    instance-of p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    invoke-interface {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;->onLaterButtonClicked()Z

    move-result p0

    const-string p1, "later_error"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown Uri format: "

    invoke-static {p1, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :pswitch_4
    instance-of p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    invoke-interface {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;->getDynamicLaterButtonText()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.later_button_text"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    instance-of p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicTitle;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicTitle;

    invoke-interface {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicTitle;->getDynamicTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.title"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_5
        -0x64b2c01e -> :sswitch_4
        -0x59b37a58 -> :sswitch_3
        -0x268ca60 -> :sswitch_2
        0x50347e -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract createDynamicActionBarControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public onCreate()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->createDynamicActionBarControllers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->setAuthority(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarProvider;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key "

    const-string v3, " is duplicated by: "

    invoke-static {v0, v2, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key cannot be null: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
