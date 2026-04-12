.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;
    .locals 4

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, p1, v0, v1, v3}, LA0/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0
.end method
