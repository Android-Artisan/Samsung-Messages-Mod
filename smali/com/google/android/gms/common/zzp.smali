.class public final Lcom/google/android/gms/common/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/q;

    invoke-direct {v0}, LX1/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzp;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzp;->c:Z

    invoke-static {p4}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object p1

    invoke-static {p1}, Lo2/d;->y3(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->i:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzp;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzp;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/common/zzp;->m:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lo2/d;

    iget-object v2, p0, Lcom/google/android/gms/common/zzp;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo2/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzp;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
