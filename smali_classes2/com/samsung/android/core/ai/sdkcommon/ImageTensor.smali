.class public final Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;",
        "Landroid/os/Parcelable;",
        "",
        "tensorName",
        "Landroid/os/SharedMemory;",
        "tensorData",
        "",
        "batch",
        "height",
        "width",
        "channel",
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "dataType",
        "",
        "byteData",
        "<init>",
        "(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V",
        "a",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/SharedMemory;

.field public final c:I

.field public final i:I

.field public final j:I

.field public final l:I

.field public final m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LD/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 12

    .line 12
    const-string p2, "Failed to read SharedMemory"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 13
    const-class v0, Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/SharedMemory;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    sget-object v8, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->c:Lxk/b;

    if-ltz v1, :cond_1

    .line 21
    invoke-virtual {v8}, Lrk/a;->c()I

    move-result v9

    if-ge v1, v9, :cond_1

    .line 22
    invoke-virtual {v8, v1}, Lxk/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->a:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v1, v9, :cond_2

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    const-string v11, "ImageTensor"

    if-eq v1, v9, :cond_3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown byteData flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object v9, v10

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "mapReadOnly(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result v1

    new-array v1, v1, [B

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {v11, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object v9, p1

    :goto_2
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "tensorName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[BILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V
    .locals 1

    const-string/jumbo v0, "tensorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    .line 5
    iput p3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    .line 6
    iput p4, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    .line 7
    iput p5, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    .line 8
    iput p6, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    .line 9
    iput-object p7, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[BILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Ljava/lang/String;Landroid/os/SharedMemory;IIIILcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;[B)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    iget-object v1, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    iget-object v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    iget v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    iget-object v3, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    iget-object p1, p1, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    invoke-static {v3, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    invoke-static {v3, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    invoke-static {v3, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    invoke-static {v3, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageTensor(tensorName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tensorData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", batch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", byteData="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "ImageTensor"

    const-string v1, "dest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->b:Landroid/os/SharedMemory;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->m:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;->n:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    array-length v1, p0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string/jumbo v3, "mapReadWrite(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to write SharedMemory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method
