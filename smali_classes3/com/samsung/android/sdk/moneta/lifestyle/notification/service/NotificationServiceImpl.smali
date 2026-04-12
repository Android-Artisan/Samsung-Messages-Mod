.class public final Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAverageDailyNotificationCount",
        "",
        "timeRange",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "getAverageRemainingNotificationCount",
        "getFastestReactionNotifications",
        "",
        "",
        "getTopReactionNotifications",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Lifestyle-NotificationServiceImpl"

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl$Companion;

    const-string v0, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAverageDailyNotificationCount(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)I
    .locals 4

    const-string/jumbo v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "start_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->URI:Landroid/net/Uri;

    const-string v1, "getAverageDailyNotificationCount"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "daily_notification_count"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "averageDailyNotificationCount : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifestyle-NotificationServiceImpl"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getAverageRemainingNotificationCount(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)I
    .locals 4

    const-string/jumbo v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "start_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->URI:Landroid/net/Uri;

    const-string v1, "getAverageRemainingNotificationCount"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "remaining_notification_count"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "averageRemainingNotificationCount : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifestyle-NotificationServiceImpl"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getFastestReactionNotifications(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)Ljava/util/List;
    .locals 4
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

    const-string/jumbo v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "start_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->URI:Landroid/net/Uri;

    const-string v1, "getFastestReactionNotifications"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "fastest_reaction_notification_key_list"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fastestReactionNotificationKeys : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifestyle-NotificationServiceImpl"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object v2
.end method

.method public getTopReactionNotifications(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;)Ljava/util/List;
    .locals 4
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

    const-string/jumbo v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "start_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;->URI:Landroid/net/Uri;

    const-string v1, "getTopReactionNotifications"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "top_reaction_notification_key_list"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fastestReactionNotificationKeys : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifestyle-NotificationServiceImpl"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object v2
.end method
