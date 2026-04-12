.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->r:Ljava/util/List;

    new-instance v0, Ls2/j;

    invoke-direct {v0}, Ls2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->q:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v2, v0}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->i:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->j:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->l:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->l:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->o:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " contextAttributionTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->l:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    if-eqz p0, :cond_5

    const-string p0, " inaccurateLocationsDelayed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    invoke-static {p1, v1, p2}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->j:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->l:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
