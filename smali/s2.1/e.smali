.class public abstract Ls2/e;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K2(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls2/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    check-cast p0, Ls2/h;

    iget-object p2, p0, Ls2/h;->c:LZ1/d;

    check-cast p2, Lw2/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    iget v3, v2, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v3, :cond_0

    move v0, v1

    :cond_0
    iget-object p2, p2, Lw2/w;->a:LD2/k;

    if-eqz v0, :cond_1

    new-instance v0, Lw2/b;

    invoke-direct {v0, p1}, Lw2/b;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    invoke-virtual {p2, v0}, LD2/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    new-instance p1, LY1/n;

    invoke-direct {p1, v2}, LY1/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p2, p2, LD2/k;->a:LD2/x;

    invoke-virtual {p2, p1}, LD2/x;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, LY1/e;

    invoke-direct {p1, v2}, LY1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p2, p2, LD2/k;->a:LD2/x;

    invoke-virtual {p2, p1}, LD2/x;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls2/h;->c:LZ1/d;

    return v1

    :cond_3
    return v0
.end method
