.class public final Lcom/google/android/gms/kids/AreConversationsAllowedRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/kids/AreConversationsAllowedRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/google/android/gms/kids/ConversationData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    iget-object p0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    iget-object p1, p1, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, LVm/i;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
