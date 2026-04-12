.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/q;

    invoke-direct {v0}, LA2/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p1, :cond_0

    rem-float/2addr p2, v0

    add-float/2addr p2, v0

    :cond_0
    rem-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmb/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "bearing"

    invoke-virtual {v0, p0, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->b:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
