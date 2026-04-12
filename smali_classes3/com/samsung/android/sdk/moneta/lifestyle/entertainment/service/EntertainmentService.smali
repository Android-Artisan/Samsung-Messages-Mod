.class public interface abstract Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0007J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
        "getTopMusicList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
        "getTopVideoList",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "mediaType",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "getTopArtists",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "",
        "Ljava/time/DayOfWeek;",
        "",
        "rankDayOfWeek",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
        "rankTimeOfDay",
        "",
        "rankDayOfWeekWithAverage",
        "rankTimeOfDayWithAverage",
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


# virtual methods
.method public abstract getTopArtists(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTopMusicList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTopVideoList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankDayOfWeekWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankTimeOfDayWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
