.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toMusic",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;",
        "toVideo",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
        "toMediaArtist",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMediaArtist(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->getCount()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getMediaType()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType$Companion;->fromValue(I)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getArtist()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final toMusic(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->getCount()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getAlbum()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final toVideo(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->getCount()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->getArtist()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
