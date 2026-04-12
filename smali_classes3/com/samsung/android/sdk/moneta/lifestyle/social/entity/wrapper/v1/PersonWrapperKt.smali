.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPerson",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;",
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
.method public static final synthetic toPerson(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->PHONE_NUMBER:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonWrapper;->getPreferences()Landroid/os/Bundle;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method
