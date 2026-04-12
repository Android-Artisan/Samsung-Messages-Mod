.class public abstract Ld1/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.mms.transaction.ISnsRemoteService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "com.android.mms.transaction.ISnsRemoteService"

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
    const-string v0, "com.android.mms.transaction.ISnsRemoteServiceCallback"

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ld1/c;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Ld1/c;

    goto :goto_0

    :cond_4
    new-instance v2, Ld1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ld1/c;->b:Landroid/os/IBinder;

    :goto_0
    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lc9/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p1, Ld1/c;

    if-eqz p2, :cond_8

    move-object v2, p1

    check-cast v2, Ld1/c;

    goto :goto_2

    :cond_8
    new-instance v2, Ld1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ld1/c;->b:Landroid/os/IBinder;

    :goto_2
    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    if-eqz v2, :cond_9

    iget-object p0, p0, Lc9/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1
.end method
