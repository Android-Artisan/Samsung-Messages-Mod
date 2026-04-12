.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
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
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
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
.field public static final BUNDLE_KEY_ALBUM_ART_BITMAP:Ljava/lang/String; = "albumArtBitmap"

.field public static final BUNDLE_KEY_ALBUM_ART_URI:Ljava/lang/String; = "albumArtUri"

.field public static final BUNDLE_KEY_ALBUM_TITLE:Ljava/lang/String; = "albumTitle"

.field public static final BUNDLE_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final BUNDLE_KEY_ARTIST:Ljava/lang/String; = "artist"

.field public static final BUNDLE_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_MEDIA_ID:Ljava/lang/String; = "mediaId"

.field public static final BUNDLE_KEY_MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final BUNDLE_KEY_MEDIA_URI:Ljava/lang/String; = "mediaUri"

.field public static final BUNDLE_KEY_RAW_MEDIA_ID:Ljava/lang/String; = "rawMediaId"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;
    .locals 15

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "mediaId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->getValue()I

    move-result v3

    const-string v4, "mediaType"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType$Companion;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v5, "albumArtBitmap"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v6, "albumArtUri"

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v7, "duration"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v8, "artist"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v9, "albumTitle"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v10, "startTimestamp"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v11, "endTimestamp"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v12, "packageName"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "rawMediaId"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v0, "mediaUri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
