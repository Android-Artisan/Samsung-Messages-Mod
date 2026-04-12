.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/p;

    invoke-direct {v0}, LA2/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb2/z;->a(ZLjava/lang/String;)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    float-to-double v0, p3

    cmpg-double p1, v0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p1, :cond_2

    rem-float p1, p3, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    new-instance p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;-><init>()V

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    iput p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

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

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v1, v2}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v1, v2}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

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

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v1, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
