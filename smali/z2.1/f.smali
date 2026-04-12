.class public abstract Lz2/f;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt2/j;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lt2/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lt2/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    new-instance p2, LA2/b;

    invoke-direct {p2, p1}, LA2/b;-><init>(Lt2/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lt2/d;->a:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_2
    return p0
.end method
