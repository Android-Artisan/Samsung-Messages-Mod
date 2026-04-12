.class public final Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE_NAME",
        "INSTANCE",
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "create instance"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->access$setINSTANCE$cp(Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
