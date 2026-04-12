.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPet",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;",
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
.method public static final toPet(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getPetType()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->SOURCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Landroid/os/Bundle;)V

    return-object p0
.end method
