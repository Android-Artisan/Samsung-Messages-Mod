.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMyProfile",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;->fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getPhoneNumbers()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
