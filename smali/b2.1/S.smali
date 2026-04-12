.class public final Lb2/S;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Lb2/j;


# virtual methods
.method public final h()Landroid/accounts/Account;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lq2/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq2/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lq2/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
