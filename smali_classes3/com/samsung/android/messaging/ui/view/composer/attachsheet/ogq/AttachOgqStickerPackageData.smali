.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;,
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;",
        "Landroid/os/Parcelable;",
        "",
        "packageId",
        "Landroid/net/Uri;",
        "mainImageUri",
        "tabImageUri",
        "title",
        "",
        "status",
        "sourceType",
        "category",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->CREATOR:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

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
    instance-of v1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    iget v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    invoke-static {v3, v1, v2}, LA0/a;->a(III)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachOgqStickerPackageData(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    const-string v1, ")"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
