.class public abstract Lz2/d;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lt2/d;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p0, Ly2/m;

    iget-object p0, p0, Ly2/m;->c:LBd/a;

    iget-object p0, p0, LBd/a;->a:LBd/g;

    iget-object p2, p0, LBd/g;->b:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->b()V

    iget-object p0, p0, LBd/g;->a:LBd/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ORC/SelectMapActivity"

    const-string v1, "onMapLongClick"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    iget-object p0, p0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->d1()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->f1(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
