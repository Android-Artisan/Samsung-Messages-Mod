.class public final Lz2/l;
.super Lp2/a;
.source "SourceFile"


# virtual methods
.method public final x3()Lz2/g;
    .locals 4

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lz2/g;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lz2/g;

    goto :goto_0

    :cond_1
    new-instance v2, Lz2/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final y3(Lo2/d;)Lz2/b;
    .locals 3

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lz2/b;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lz2/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lz2/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final z3()Lt2/g;
    .locals 4

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lt2/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt2/g;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lt2/g;

    goto :goto_0

    :cond_1
    new-instance v2, Lt2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
