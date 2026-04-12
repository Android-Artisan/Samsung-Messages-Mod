.class public final Lcom/google/android/gms/kids/TrustedContactsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/kids/TrustedContactsRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/kids/TrustedContactsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/google/android/gms/kids/IndividualContactRequest;

.field public b:Lcom/google/android/gms/kids/RequestContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/k;

    invoke-direct {v0}, Lv2/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/kids/TrustedContactsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/kids/TrustedContactsRequest;

    iget-object v1, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    iget-object v3, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    iget-object p1, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    invoke-static {p0, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, LVm/i;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
