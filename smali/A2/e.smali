.class public final LA2/e;
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

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, LF/a;->Y(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, LF/a;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/maps/model/Cap;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object p1

    new-instance v1, LA2/a;

    invoke-direct {v1, p1}, LA2/a;-><init>(Lo2/c;)V

    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILA2/a;Ljava/lang/Float;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/Cap;

    return-object p0
.end method
