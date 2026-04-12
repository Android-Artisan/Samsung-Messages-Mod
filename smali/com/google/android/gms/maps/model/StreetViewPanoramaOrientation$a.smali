.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaOrientation must not be null."

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    return-void
.end method
