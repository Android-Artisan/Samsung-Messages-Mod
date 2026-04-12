.class public abstract Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/IMemoryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/IMemoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCurrentTravelStateV1:I = 0x7

.field static final TRANSACTION_getCurrentTravelStateV3:I = 0x12

.field static final TRANSACTION_queryActivityV1:I = 0x2

.field static final TRANSACTION_queryActivityV2:I = 0x9

.field static final TRANSACTION_queryActivityV3:I = 0xc

.field static final TRANSACTION_queryActivityV4:I = 0x14

.field static final TRANSACTION_queryContentV1:I = 0x3

.field static final TRANSACTION_queryContentV2:I = 0xa

.field static final TRANSACTION_queryContentV3:I = 0xd

.field static final TRANSACTION_queryContentV4:I = 0x15

.field static final TRANSACTION_queryEngramV1:I = 0x1

.field static final TRANSACTION_queryEngramV2:I = 0x8

.field static final TRANSACTION_queryEngramV3:I = 0xe

.field static final TRANSACTION_queryEngramV4:I = 0x16

.field static final TRANSACTION_queryMusicPlayedInExercising:I = 0x18

.field static final TRANSACTION_queryPlaceV1:I = 0x4

.field static final TRANSACTION_queryPlaceV2:I = 0xb

.field static final TRANSACTION_queryPlaceV3:I = 0xf

.field static final TRANSACTION_queryScheduledTravelActivityV1:I = 0x6

.field static final TRANSACTION_queryScheduledTravelActivityV3:I = 0x10

.field static final TRANSACTION_queryTravelEngramV1:I = 0x5

.field static final TRANSACTION_queryTravelEngramV3:I = 0x11

.field static final TRANSACTION_queryTravelEngramV4:I = 0x17

.field static final TRANSACTION_updatePlaceV1:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemoryService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemoryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemoryService"

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
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryTravelEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->updatePlaceV1(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->getCurrentTravelStateV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryTravelEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryScheduledTravelActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryPlaceV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryPlaceV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->getCurrentTravelStateV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryScheduledTravelActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryTravelEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryPlaceV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_16
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
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
