.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:F

.field public final i:I

.field public final j:I

.field public final l:F

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/n;

    invoke-direct {v0}, LA2/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {v1, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:Ljava/util/ArrayList;

    invoke-static {p1, p0, v0}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
