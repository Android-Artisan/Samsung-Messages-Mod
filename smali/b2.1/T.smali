.class public final Lb2/T;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Lb2/V;


# virtual methods
.method public final f()Lo2/c;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lq2/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq2/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lq2/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq2/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
