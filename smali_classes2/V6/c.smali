.class public abstract LV6/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.messaging.externalservice.rcs.IRcsExternalService"

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

    const-string v0, "com.samsung.android.messaging.externalservice.rcs.IRcsExternalService"

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
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/os/Bundle;

    check-cast p0, LV6/j;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_3

    const-string p0, "CS/ExternalService/RcsExternalService"

    const-string p2, "bundle is null"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    new-instance p4, LX6/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-direct {p4, v3, v2, p0}, LX6/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX6/b;)V

    iget-object p0, p4, LX6/h;->a:LX6/a;

    invoke-virtual {p0}, LX6/a;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "com.samsung.android.messaging.externalservice.rcs.IReadNotificationListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p4, p2, LV6/f;

    if-eqz p4, :cond_6

    move-object v2, p2

    check-cast v2, LV6/f;

    goto :goto_1

    :cond_6
    new-instance v2, LV6/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LV6/f;->b:Landroid/os/IBinder;

    :goto_1
    check-cast p0, LV6/j;

    if-nez v2, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p2, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LW6/a;->a(Landroid/content/Context;)V

    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string/jumbo p2, "registerReadNotificationListener"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p1}, LV6/l;->d()V

    iget-object p1, p1, LV6/l;->a:LV6/k;

    iget-object p1, p1, LV6/k;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->c:LPc/o0;

    if-nez p1, :cond_8

    new-instance p1, LPc/o0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->c:LPc/o0;

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->c:LPc/o0;

    const-class p1, LL7/a;

    monitor-enter p1

    :try_start_0
    sput-object p0, LL7/a;->a:LPc/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Landroid/os/Bundle;

    check-cast p0, LV6/j;

    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    new-instance p1, LX6/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-direct {p1, p2, v2, p0}, LX6/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX6/b;)V

    iget-object p0, p1, LX6/h;->a:LX6/a;

    invoke-virtual {p0}, LX6/a;->a()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LHe/f;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, LHe/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Landroid/os/Bundle;

    check-cast p0, LV6/j;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    new-instance p4, LX6/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-direct {p4, v0, v2, p0}, LX6/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX6/b;)V

    iget-object p0, p4, LX6/h;->a:LX6/a;

    invoke-virtual {p0}, LX6/a;->b()I

    move-result v3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string p2, "com.samsung.android.messaging.externalservice.rcs.IRcsSendListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of p4, p2, LV6/d;

    if-eqz p4, :cond_f

    move-object v2, p2

    check-cast v2, LV6/d;

    goto :goto_4

    :cond_f
    new-instance v2, LV6/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LV6/d;->b:Landroid/os/IBinder;

    :goto_4
    check-cast p0, LV6/j;

    if-nez v2, :cond_10

    move v0, v3

    goto :goto_5

    :cond_10
    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string/jumbo p2, "registerRcsSendListener"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p0}, LV6/l;->d()V

    iget-object p0, p0, LV6/l;->a:LV6/k;

    iget-object p0, p0, LV6/k;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    const-string p2, "com.samsung.android.messaging.externalservice.rcs.IRcsTypingListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_12

    instance-of p4, p2, LV6/e;

    if-eqz p4, :cond_12

    move-object v2, p2

    check-cast v2, LV6/e;

    goto :goto_6

    :cond_12
    new-instance v2, LV6/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LV6/e;->b:Landroid/os/IBinder;

    :goto_6
    check-cast p0, LV6/j;

    if-nez v2, :cond_13

    move v0, v3

    goto :goto_7

    :cond_13
    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string/jumbo p2, "registerTypingNotification"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p1}, LV6/l;->d()V

    iget-object p1, p1, LV6/l;->a:LV6/k;

    iget-object p1, p1, LV6/k;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->b:LV6/h;

    if-nez p1, :cond_14

    new-instance p1, LV6/h;

    invoke-direct {p1, p0}, LV6/h;-><init>(Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->b:LV6/h;

    :cond_14
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p1

    iget-object p1, p1, Lh8/a;->b:Lj8/a;

    invoke-interface {p1}, Lj8/a;->J()Lj8/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP4/b;

    const/16 p4, 0x19

    invoke-direct {p2, p0, p4}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    const-string p2, "com.samsung.android.messaging.externalservice.rcs.IRcsConfigurationListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_16

    instance-of p4, p2, LV6/b;

    if-eqz p4, :cond_16

    move-object v2, p2

    check-cast v2, LV6/b;

    goto :goto_8

    :cond_16
    new-instance v2, LV6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LV6/b;->b:Landroid/os/IBinder;

    :goto_8
    check-cast p0, LV6/j;

    if-nez v2, :cond_17

    move v0, v3

    goto/16 :goto_a

    :cond_17
    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p2, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LW6/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/PackageUtil;->getCallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    const-string p1, "CS/ExternalService/RcsExternalService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Package Name : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p4, p4, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    invoke-static {p4, p1, p2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_18
    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string/jumbo p2, "registerConfigurationListener"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p1}, LV6/l;->d()V

    iget-object p1, p1, LV6/l;->a:LV6/k;

    iget-object p1, p1, LV6/k;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p1

    move p2, v0

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p4

    if-ge p2, p4, :cond_1a

    if-ne p1, v1, :cond_19

    iget-object p2, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p2

    :cond_19
    const-string p4, "CS/ExternalService/RcsExternalService"

    const-string/jumbo v2, "registerConfigurationListener simSlot = "

    invoke-static {p2, v2, p4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object v2, p4, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, LV6/l;->a(ILandroid/content/Context;)V

    add-int/2addr p2, v1

    goto :goto_9

    :cond_1a
    iget-object p1, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p2, p2, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->o:LV6/g;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->i:LV6/i;

    if-nez p1, :cond_1b

    new-instance p1, LV6/i;

    invoke-direct {p1, p0}, LV6/i;-><init>(Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->i:LV6/i;

    :cond_1b
    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->i:LV6/i;

    sget-object p2, LL7/b;->a:Ljava/util/HashMap;

    const-class p4, LL7/b;

    monitor-enter p4

    :try_start_2
    sget-object p2, LL7/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p4

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    const-string p2, "com.samsung.android.messaging.externalservice.rcs.IRcsCapabilityListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_1d

    instance-of p4, p2, LV6/a;

    if-eqz p4, :cond_1d

    move-object v2, p2

    check-cast v2, LV6/a;

    goto :goto_b

    :cond_1d
    new-instance v2, LV6/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LV6/a;->b:Landroid/os/IBinder;

    :goto_b
    check-cast p0, LV6/j;

    if-nez v2, :cond_1e

    move v0, v3

    goto :goto_c

    :cond_1e
    iget-object p0, p0, LV6/j;->b:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LW6/a;->a(Landroid/content/Context;)V

    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string/jumbo p2, "registerCapabilityListener"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p1}, LV6/l;->d()V

    iget-object p1, p1, LV6/l;->a:LV6/k;

    iget-object p1, p1, LV6/k;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->a:LJb/k;

    if-nez p1, :cond_1f

    new-instance p1, LJb/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->a:LJb/k;

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->a:LJb/k;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
