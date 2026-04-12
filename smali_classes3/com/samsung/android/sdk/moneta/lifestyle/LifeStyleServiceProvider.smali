.class public final Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;",
        "",
        "<init>",
        "()V",
        "getHealthService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;",
        "context",
        "Landroid/content/Context;",
        "getEntertainmentService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "getSocialService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "getNotificationService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEntertainmentService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getHealthService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getNotificationService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/notification/service/NotificationServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getSocialService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
