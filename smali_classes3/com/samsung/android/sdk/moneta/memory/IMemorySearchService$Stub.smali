.class public abstract Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getRecommendationsV3:I = 0x16

.field static final TRANSACTION_getSearchIntentV1:I = 0x1

.field static final TRANSACTION_getSearchIntentV3:I = 0xe

.field static final TRANSACTION_searchActivityV1:I = 0x4

.field static final TRANSACTION_searchActivityV2:I = 0xb

.field static final TRANSACTION_searchActivityV3:I = 0x11

.field static final TRANSACTION_searchContentStatV1:I = 0x6

.field static final TRANSACTION_searchContentStatV3:I = 0x13

.field static final TRANSACTION_searchContentV1:I = 0x5

.field static final TRANSACTION_searchContentV2:I = 0xc

.field static final TRANSACTION_searchContentV3:I = 0x12

.field static final TRANSACTION_searchEngramStatV1:I = 0x7

.field static final TRANSACTION_searchEngramStatV3:I = 0x14

.field static final TRANSACTION_searchEngramV1:I = 0x2

.field static final TRANSACTION_searchEngramV2:I = 0x9

.field static final TRANSACTION_searchEngramV3:I = 0xf

.field static final TRANSACTION_searchGraphPathV1:I = 0x8

.field static final TRANSACTION_searchGraphPathV2:I = 0xd

.field static final TRANSACTION_searchGraphPathV3:I = 0x15

.field static final TRANSACTION_searchPersonV1:I = 0x3

.field static final TRANSACTION_searchPersonV2:I = 0xa

.field static final TRANSACTION_searchPersonV3:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getRecommendationsV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
