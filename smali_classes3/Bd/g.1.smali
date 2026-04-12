.class public final LBd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBd/C;

.field public b:Ly2/a;

.field public c:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ly2/b;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ly2/b;->z(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAi/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 3

    iget-object v0, p0, LBd/g;->b:Ly2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmpl-double v0, p1, p3

    const-string v1, "CameraUpdateFactory is not initialized"

    if-nez v0, :cond_1

    cmpl-double v0, p5, p7

    if-nez v0, :cond_1

    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p3, p1, p2, p5, p6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Lte/g;

    sget-object p2, Lm/b;->e:Lz2/g;

    invoke-static {p2, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p3}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/high16 p3, 0x41880000    # 17.0f

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p4}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lte/g;-><init>(Lo2/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, p1, p2, p5, p6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, p3, p4, p7, p8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const p1, 0x7f0707e2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result p1

    :try_start_1
    new-instance p2, Lte/g;

    sget-object p3, Lm/b;->e:Lz2/g;

    invoke-static {p3, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, v0}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1, p4}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p2, p3}, Lte/g;-><init>(Lo2/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, p2

    :goto_0
    iget-object p0, p0, LBd/g;->b:Ly2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Ly2/a;->a:Lz2/a;

    iget-object p1, p1, Lte/g;->a:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final b(I)V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationSettingTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/GoogleMapManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->o:Z

    const/16 v3, 0x64

    iput v3, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->n(J)V

    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v5, v1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    if-nez v5, :cond_0

    long-to-double v3, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->n(J)V

    iput-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    new-instance v3, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v3}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    iget-object v4, v3, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v3, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw2/a;->a:LY1/a;

    new-instance v2, Lw2/c;

    invoke-direct {v2, v1}, Lw2/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-boolean v3, v3, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v0, v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v3

    new-instance v4, Lsf/c;

    invoke-direct {v4, v1}, Lsf/c;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LZ1/q;->a:LZ1/o;

    const/16 v1, 0x97a

    iput v1, v3, LZ1/q;->d:I

    invoke-virtual {v3}, LZ1/q;->a()LZ1/O;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object v1

    new-instance v2, LBd/a;

    invoke-direct {v2, p0, p1}, LBd/a;-><init>(LBd/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LD2/l;->a:LD2/w;

    invoke-virtual {v1, v3, v2}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    new-instance v2, LBd/b;

    invoke-direct {v2, p0, p1, v0}, LBd/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LBd/g;->b:Ly2/a;

    if-eqz v0, :cond_0

    new-instance v1, LBd/a;

    invoke-direct {v1, p0}, LBd/a;-><init>(LBd/g;)V

    :try_start_0
    iget-object p0, v0, Ly2/a;->a:Lz2/a;

    new-instance v0, Ly2/l;

    invoke-direct {v0, v1}, Ly2/l;-><init>(LBd/a;)V

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(LBd/C;)V
    .locals 0

    iput-object p1, p0, LBd/g;->a:LBd/C;

    return-void
.end method
