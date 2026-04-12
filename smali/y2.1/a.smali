.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz2/a;

.field public b:Ly2/d;


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Ly2/a;->a:Lz2/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly2/a;->a:Lz2/a;

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Lt2/i;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt2/j;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lt2/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lt2/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_2

    new-instance p0, LA2/b;

    invoke-direct {p0, p1}, LA2/b;-><init>(Lt2/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ly2/a;->a:Lz2/a;

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Ly2/d;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ly2/a;->b:Ly2/d;

    if-nez v0, :cond_2

    new-instance v0, Ly2/d;

    iget-object v1, p0, Ly2/a;->a:Lz2/a;

    check-cast v1, Lz2/m;

    invoke-virtual {v1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lz2/i;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lz2/i;

    goto :goto_0

    :cond_1
    new-instance v4, Lz2/i;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Ly2/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly2/a;->b:Ly2/d;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Ly2/a;->b:Ly2/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
