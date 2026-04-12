.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final i:I

.field public final j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/B;

    invoke-direct {v0}, Lw2/B;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 8
    .param p1    # Lcom/google/android/gms/location/DetectedActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Must have at least 1 detected activity"

    .line 6
    invoke-static {v2, v3}, Lb2/z;->a(ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Must set times"

    .line 7
    invoke-static {v0, v1}, Lb2/z;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->i:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->j:Landroid/os/Bundle;

    return-void
.end method

.method public static n(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-eqz v5, :cond_4

    return v1

    :cond_6
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_a

    move v6, v1

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    return v1

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->i:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->j:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->j:Landroid/os/Bundle;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ActivityRecognitionResult [probableActivities="

    const-string v3, ", timeMillis="

    invoke-static {v2, v1, v0, v3}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedRealtimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const-string p0, "]"

    invoke-static {v2, v0, v1, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    invoke-static {p1, v1, v0}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->j:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, LVm/i;->W(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
