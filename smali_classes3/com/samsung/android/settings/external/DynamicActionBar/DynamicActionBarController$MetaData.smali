.class public Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# instance fields
.field private mActionButtonText:Ljava/lang/String;

.field private mActionButtonTextResId:I

.field private mCategory:Ljava/lang/String;

.field private mLaterButtonText:Ljava/lang/String;

.field private mLaterButtonTextResId:I

.field private mOrder:I

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.android.settings.category"

    iget-object v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.android.settings.order"

    iget v2, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mOrder:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mTitleId:I

    const-string v2, "com.android.settings.title"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mActionButtonTextResId:I

    const-string v2, "com.android.settings.action_button_text"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mActionButtonText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget v1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mLaterButtonTextResId:I

    const-string v2, "com.android.settings.later_button_text"

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mLaterButtonText:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public setActionButtonText(I)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mActionButtonTextResId:I

    return-object p0
.end method

.method public setActionButtonText(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mActionButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setLaterButtonText(I)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mLaterButtonTextResId:I

    return-object p0
.end method

.method public setLaterButtonText(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mLaterButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setOrder(I)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mOrder:I

    return-object p0
.end method

.method public setTitle(I)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mTitleId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicActionBar/DynamicActionBarController$MetaData;->mTitle:Ljava/lang/String;

    return-object p0
.end method
