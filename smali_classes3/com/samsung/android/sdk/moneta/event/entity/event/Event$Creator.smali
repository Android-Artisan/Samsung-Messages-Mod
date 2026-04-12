.class public final Lcom/samsung/android/sdk/moneta/event/entity/event/Event$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
    .locals 9

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-eq v5, p0, :cond_1

    sget-object v6, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 1
    invoke-static {v6, p1, v4, v5, v7}, LA0/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_2
    if-eq v6, p0, :cond_2

    sget-object v7, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 3
    invoke-static {v7, p1, v5, v6, v8}, LA0/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v1, p0, :cond_3

    sget-object v7, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 5
    invoke-static {v7, p1, v6, v1, v8}, LA0/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v7, v0

    check-cast v7, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    new-instance p0, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/event/entity/event/Event;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/event/entity/event/Event;

    move-result-object p0

    return-object p0
.end method
