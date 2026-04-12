.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_ID",
        "",
        "BUNDLE_KEY_NAME",
        "BUNDLE_KEY_TYPE",
        "BUNDLE_KEY_ADDRESS",
        "BUNDLE_KEY_LATITUDE",
        "BUNDLE_KEY_LONGITUDE",
        "BUNDLE_KEY_RADIUS",
        "BUNDLE_KEY_NAMES",
        "BUNDLE_KEY_POI",
        "fromContext",
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;",
        "place",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "getUnknownContent",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;
    .locals 3

    const-string/jumbo p0, "place"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getType()Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->getType()I

    move-result v0

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getAddress()Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper$Companion;->fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v2, "radius"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getNames()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string v0, "names"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getPoi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string/jumbo p1, "poi"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 10

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    sget-object v8, Lrk/G;->a:Lrk/G;

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
