.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;,
        Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub;,
        Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.memory.IMemorySearchService"


# virtual methods
.method public abstract getRecommendationsV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;)V
.end method

.method public abstract getSearchIntentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract getSearchIntentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchActivityV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchContentStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V
.end method

.method public abstract searchContentStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V
.end method

.method public abstract searchContentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchContentV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchEngramStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V
.end method

.method public abstract searchEngramStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V
.end method

.method public abstract searchEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchEngramV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchGraphPathV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchGraphPathV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchGraphPathV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchPersonV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchPersonV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method

.method public abstract searchPersonV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V
.end method
