.class public final Lcom/google/android/gms/maps/model/CameraPosition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "previous must not be null."

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 5
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 6
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    return-void
.end method
