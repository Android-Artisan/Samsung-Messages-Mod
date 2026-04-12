.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
    .locals 2

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    move-result-object p0

    return-object p0
.end method
