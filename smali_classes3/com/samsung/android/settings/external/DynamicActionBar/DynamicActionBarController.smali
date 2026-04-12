.class public abstract Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    }
.end annotation


# instance fields
.field private mAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private notifyChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getMetaData()Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->access$000(Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.keyhint"

    invoke-virtual {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicTitle;

    if-eqz v2, :cond_0

    const-string v2, "com.android.settings.title_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    if-eqz v2, :cond_1

    const-string v2, "com.android.settings.action_button_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    if-eqz p0, :cond_2

    const-string p0, "com.android.settings.later_button_uri"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Should not return null in getMetaData()"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMetaData()Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
.end method

.method public notifyActionButtonTextChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionButton;

    if-eqz v0, :cond_0

    const-string v0, "getDynamicActionButtonText"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyLaterButtonTextChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicLaterButton;

    if-eqz v0, :cond_0

    const-string v0, "getDynamicLaterButtonText"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyTitleChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicTitle;

    if-eqz v0, :cond_0

    const-string v0, "getDynamicTitle"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;->mAuthority:Ljava/lang/String;

    return-void
.end method
