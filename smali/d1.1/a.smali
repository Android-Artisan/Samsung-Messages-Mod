.class public abstract Ld1/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.mms.transaction.IMessageBackgroundSender"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.android.mms.transaction.IMessageBackgroundSender"

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
    const/4 v0, 0x2

    if-eq p1, v1, :cond_d

    const/4 v2, 0x0

    const-string v3, "ORC/MessageBackgroundSenderService"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v7, v4

    check-cast v7, Landroid/content/Intent;

    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sendMessage CALLED!!!"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const-string p0, "sendMessage intent is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    new-instance p4, Lc9/g;

    iget-object v4, p0, Lc9/j;->d:LSg/a;

    iget-object v3, p0, Lc9/j;->c:Landroid/content/Context;

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lc9/g;-><init>(Landroid/content/Context;Lc9/f;IILandroid/content/Intent;)V

    iget-object p0, p0, Lc9/j;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->getCallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lc9/g;->e()V

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :cond_5
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Landroid/content/Intent;

    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "getSupportedAttchType CALLED!!!"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string p0, "getSupportedAttchType data is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "selectedItems"

    invoke-virtual {v4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LLe/g;

    const/16 p4, 0x1b

    invoke-direct {p2, p0, p4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LAa/u;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "fileUri:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc9/j;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lc9/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lc9/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v2, v1

    :cond_a
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    iget-boolean p1, p0, Lc9/j;->b:Z

    if-eqz p1, :cond_c

    :try_start_0
    iget-object p1, p0, Lc9/j;->c:Landroid/content/Context;

    iget-object p2, p0, Lc9/j;->a:LCf/g;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "mMsgStatusReceiver is not registered"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v2, p0, Lc9/j;->b:Z

    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_d
    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    iget-boolean p1, p0, Lc9/j;->b:Z

    if-nez p1, :cond_e

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.android.mms.transaction.MESSAGE_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lc9/j;->a:LCf/g;

    iget-object p4, p0, Lc9/j;->c:Landroid/content/Context;

    invoke-virtual {p4, p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lc9/j;->b:Z

    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1
.end method
