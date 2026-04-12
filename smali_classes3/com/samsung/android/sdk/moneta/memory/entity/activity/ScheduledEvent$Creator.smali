.class public final Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;
    .locals 5

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, p1, v1, v2, v4}, Llg/b;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    move-result-object p0

    return-object p0
.end method
