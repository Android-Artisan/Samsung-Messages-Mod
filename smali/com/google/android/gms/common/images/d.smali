.class public final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-static {v4, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p0
.end method
