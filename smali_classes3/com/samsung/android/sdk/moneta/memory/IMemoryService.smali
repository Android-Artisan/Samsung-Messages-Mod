.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/IMemoryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;,
        Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Stub;,
        Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.memory.IMemoryService"


# virtual methods
.method public abstract getCurrentTravelStateV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract getCurrentTravelStateV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryActivityV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryActivityV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryContentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryContentV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryContentV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryEngramV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryPlaceV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryPlaceV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryPlaceV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryScheduledTravelActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryScheduledTravelActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryTravelEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryTravelEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract queryTravelEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract updatePlaceV1(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse;)V
.end method
