.class public final Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;
    .locals 7

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-eq v3, p0, :cond_0

    const-class v4, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, p1, v2, v3, v5}, Llg/b;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v0, p0, :cond_1

    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, p1, v3, v0, v5}, LA0/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    move-result-object p0

    return-object p0
.end method
