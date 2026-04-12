.class public abstract Lcom/samsung/android/sdk/moneta/event/IEventService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/event/IEventService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/IEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/IEventService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_queryAllEvents:I = 0x3

.field static final TRANSACTION_queryEvents:I = 0x1

.field static final TRANSACTION_queryEventsContaingKeyword:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.moneta.event.IEventService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/event/IEventService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.moneta.event.IEventService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/moneta/event/IEventService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/moneta/event/IEventService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/IEventService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/event/IEventService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.moneta.event.IEventService"

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
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/moneta/event/IEventService;->queryAllEvents(Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/IEventService;->queryEventsContaingKeyword(Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/event/IEventService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/IEventService;->queryEvents(Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V

    :goto_0
    return v1
.end method
