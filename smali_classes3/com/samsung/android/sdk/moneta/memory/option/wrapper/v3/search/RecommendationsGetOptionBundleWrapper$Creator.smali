.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;
    .locals 1

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    move-result-object p0

    return-object p0
.end method
