.class public Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/data/xms/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartDataCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/messaging/common/data/xms/PartData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 1

    new-instance p0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;-><init>(I)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/messaging/common/data/xms/PartData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;->newArray(I)[Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    return-object p0
.end method
