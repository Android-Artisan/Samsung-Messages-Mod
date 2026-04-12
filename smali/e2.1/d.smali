.class public final Le2/d;
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
    .locals 10

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v7, v4

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v2, v0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-eq v2, v8, :cond_3

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    invoke-static {v0, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v9}, LF/a;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0, v9}, LF/a;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_5
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_6
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object p0
.end method
