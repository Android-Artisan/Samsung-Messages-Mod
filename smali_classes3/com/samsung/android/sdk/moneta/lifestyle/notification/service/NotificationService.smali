.class public interface abstract Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;",
        "",
        "getAverageDailyNotificationCount",
        "",
        "timeRange",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "getAverageRemainingNotificationCount",
        "getFastestReactionNotifications",
        "",
        "",
        "getTopReactionNotifications",
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
.method public abstract getAverageDailyNotificationCount(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)I
.end method

.method public abstract getAverageRemainingNotificationCount(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)I
.end method

.method public abstract getFastestReactionNotifications(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopReactionNotifications(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
