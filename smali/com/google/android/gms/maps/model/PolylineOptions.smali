.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:I

.field public final i:F

.field public final j:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/gms/maps/model/Cap;

.field public final o:Lcom/google/android/gms/maps/model/Cap;

.field public final p:I

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/o;

    invoke-direct {v0}, LA2/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Z

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Lcom/google/android/gms/maps/model/Cap;

    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/ArrayList;

    invoke-static {p1, v2, v1}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Lcom/google/android/gms/maps/model/Cap;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Lcom/google/android/gms/maps/model/Cap;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
