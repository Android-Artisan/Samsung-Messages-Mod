.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "contentUri",
        "",
        "mediaId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getContentUri",
        "J",
        "getMediaId",
        "()J",
        "Companion",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Companion;


# instance fields
.field private final contentUri:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mediaId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->contentUri:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->mediaId:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->mediaId:J

    return-wide v0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;
    .locals 5

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->contentUri:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->mediaId:J

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->contentUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;->mediaId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
