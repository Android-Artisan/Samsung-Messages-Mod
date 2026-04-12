.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_FULL_ADDRESS",
        "",
        "BUNDLE_KEY_COUNTRY_NAME",
        "BUNDLE_KEY_ADMIN_AREA",
        "BUNDLE_KEY_SUB_ADMIN_AREA",
        "BUNDLE_KEY_LOCALITY",
        "BUNDLE_KEY_SUB_LOCALITY",
        "BUNDLE_KEY_STREET_NAME",
        "fromContext",
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;",
        "address",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;
    .locals 2

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fullAddress"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getFullAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "countryName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "adminArea"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "subAdminArea"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "locality"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "subLocality"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->getStreetName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo v0, "streetName"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
