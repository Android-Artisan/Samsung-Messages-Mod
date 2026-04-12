.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_LATITUDE",
        "",
        "BUNDLE_KEY_LONGITUDE",
        "BUNDLE_KEY_POI_CITY",
        "BUNDLE_KEY_POI_NAME",
        "BUNDLE_KEY_POI_CATEGORY",
        "fromContext",
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;",
        "address",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;
    .locals 3

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "latitude"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "poiCity"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->getPoiCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "poiName"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->getPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->getPoiCategory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string/jumbo p1, "poiCategory"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
