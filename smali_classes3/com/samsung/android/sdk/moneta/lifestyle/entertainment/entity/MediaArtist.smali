.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "mediaType",
        "",
        "artist",
        "Landroid/os/Bundle;",
        "preferences",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Landroid/os/Bundle;",
        "copy",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "getMediaType",
        "Ljava/lang/String;",
        "getArtist",
        "Landroid/os/Bundle;",
        "getPreferences",
        "pde-sdk-1.0.32_release"
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
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final artist:Ljava/lang/String;

.field private final mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

.field private final preferences:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->copy(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
    .locals 0

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "artist"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "preferences"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaType()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    return-object p0
.end method

.method public final getPreferences()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaArtist(mediaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
