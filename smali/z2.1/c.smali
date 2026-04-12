.class public abstract Lz2/c;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    check-cast p0, Ly2/k;

    iget-object p0, p0, Ly2/k;->c:LBd/a;

    iget-object p0, p0, LBd/a;->a:LBd/g;

    iget-object p0, p0, LBd/g;->a:LBd/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l1(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l:LBd/U;

    invoke-virtual {p0, p1}, LBd/U;->g(Z)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
