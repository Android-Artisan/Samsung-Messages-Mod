.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;",
        "toContext",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final BUNDLE_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final BUNDLE_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final BUNDLE_KEY_POI_CATEGORY:Ljava/lang/String; = "poiCategory"

.field public static final BUNDLE_KEY_POI_CITY:Ljava/lang/String; = "poiCity"

.field public static final BUNDLE_KEY_POI_NAME:Ljava/lang/String; = "poiName"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;
    .locals 10

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "poiCity"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v9, "poiName"

    invoke-virtual {v7, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "poiCategory"

    const-class v7, Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;

    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
