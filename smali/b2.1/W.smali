.class public abstract Lb2/W;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lq2/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p2}, Lq2/j;->c(Landroid/os/Parcel;)V

    check-cast p0, Lb2/G;

    iget-object p2, p0, Lb2/G;->c:Lb2/d;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object v4, p2, Lb2/d;->v:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p2}, Lb2/d;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzj;->i:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lb2/k;->a()Lb2/k;

    move-result-object v5

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    monitor-enter v5

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lb2/k;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_2
    :goto_1
    iput-object p2, v5, Lb2/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lb2/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v7, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lb2/G;->c:Lb2/d;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lb2/G;->c:Lb2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb2/I;

    invoke-direct {v5, v4, p1, v3, p2}, Lb2/I;-><init>(Lb2/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lb2/d;->e:Lb2/E;

    iget p2, p0, Lb2/G;->d:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lb2/G;->c:Lb2/d;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lq2/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lq2/j;->c(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lq2/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lq2/j;->c(Landroid/os/Parcel;)V

    check-cast p0, Lb2/G;

    iget-object p2, p0, Lb2/G;->c:Lb2/d;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb2/G;->c:Lb2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb2/I;

    invoke-direct {v5, p2, p1, v3, v4}, Lb2/I;-><init>(Lb2/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lb2/d;->e:Lb2/E;

    iget p2, p0, Lb2/G;->d:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lb2/G;->c:Lb2/d;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
