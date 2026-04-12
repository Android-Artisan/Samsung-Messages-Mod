.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0001\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010\"\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e2\u0006\u0010\"\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e2\u0006\u0010\"\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u000e2\u0006\u0010\"\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00083\u00104J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000e2\u0006\u0010\"\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010\"\u001a\u000209H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u0002020\u000e2\u0006\u0010\"\u001a\u00020AH\u0096@\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "(Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "T",
        "Luk/d;",
        "",
        "continuation",
        "",
        "className",
        "com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1",
        "createSharedMemoryResponse",
        "(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;",
        "Landroid/os/Parcel;",
        "parcel",
        "getDataList",
        "(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "getClazz",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Ljava/lang/ClassLoader;",
        "kotlin.jvm.PlatformType",
        "getClassLoader",
        "(Ljava/lang/String;)Ljava/lang/ClassLoader;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "options",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "queryEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "queryTravelEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "queryActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;",
        "queryScheduledTravelActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "queryContent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "queryPlace",
        "(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "getCurrentTravelState",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Luk/d;)Ljava/lang/Object;",
        "place",
        "",
        "updatePlace",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
        "queryMusicPlayedInExercising",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/sdk/moneta/memory/IMemoryService;",
        "memoryService",
        "Lcom/samsung/android/sdk/moneta/memory/IMemoryService;",
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
.field private static final ACTION_BIND_MEMORY_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Memory-MemoryServiceImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->createSharedMemoryResponse(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    return-object p0
.end method

.method public static final synthetic access$setMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemoryService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    return-void
.end method

.method private final bindService(Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[bindService] in"

    const-string v2, "Memory-MemoryServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lam/i;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$bindService$2$connection$1;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lam/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[bindService] bind service result : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Lqk/r;->a:I

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method private final createSharedMemoryResponse(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Luk/d;)V

    return-object v0
.end method

.method private final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    const-string p0, "Engram"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string p0, "Content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-string p0, "Place"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const-string p0, "EngramWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string p0, "ActivityWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p0, "ContentWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, "ActivityBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, "ContentBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_8
    const-string p0, "PlaceWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "PlaceWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_a
    const-string p0, "PlaceBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_b
    const-string p0, "TravelStateWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_c
    const-string p0, "TravelStateBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class name: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getClazz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const-string p0, "Engram"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    goto/16 :goto_0

    :cond_0
    const-string p0, "Activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    goto/16 :goto_0

    :cond_1
    const-string p0, "Content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    goto/16 :goto_0

    :cond_2
    const-string p0, "Place"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    goto/16 :goto_0

    :cond_3
    const-string p0, "EngramWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    goto :goto_0

    :cond_4
    const-string p0, "ActivityWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    goto :goto_0

    :cond_5
    const-string p0, "ContentWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    goto :goto_0

    :cond_6
    const-string p0, "ActivityBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    goto :goto_0

    :cond_7
    const-string p0, "ContentBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    goto :goto_0

    :cond_8
    const-string p0, "PlaceWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

    goto :goto_0

    :cond_9
    const-string p0, "PlaceWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    goto :goto_0

    :cond_a
    const-string p0, "PlaceBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    goto :goto_0

    :cond_b
    const-string p0, "TravelStateWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    goto :goto_0

    :cond_c
    const-string p0, "TravelStateBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    :goto_0
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class name: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[getDataList] in"

    const-string v2, "Memory-MemoryServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v1, p0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "readParcelableList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "[getDataList] dataList is emptyList"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[getDataList] dataList size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "Memory-MemoryServiceImpl"

    const-string v2, "[getIntent] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/moneta/common/Util;->getMonetaApplicationPackageName$pde_sdk_1_0_32_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentTravelState(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[getCurrentTravelState] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "TravelStateBundleWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->getCurrentTravelStateV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getCurrentTravelState: Exception raised.\n "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getCurrentTravelState] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryActivity(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryActivity] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "ActivityBundleWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryActivity: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryActivity] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryContent(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryContent] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "ContentBundleWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryContent: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryContent] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryEngram] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "EngramWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryEngram: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryEngram] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryFrequentMusicInExercising] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "ContentBundleWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "[queryMusicPlayedInExercising] Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryFrequentMusicInExercising] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryPlace(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryPlace] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "PlaceBundleWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryPlaceV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryPlace: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryPlace] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryScheduledTravelActivity(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryScheduledTravel] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "ActivityWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryScheduledTravelActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.moneta.memory.entity.activity.ScheduledTravel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryScheduledTravel: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryScheduledTravel] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public queryTravelEngram(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[queryTravelEngram] in options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;

    move-result-object p1

    const-string v3, "EngramWrapper"

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryTravelEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "queryTravelEngram: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[queryTravelEngram] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public updatePlace(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Luk/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Memory-MemoryServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[updatePlace] in"

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_7

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;->fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;-><init>(Lam/h;)V

    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->updatePlaceV1(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "updatePlace: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[updatePlace] bind service fail"

    const-string p2, "bind service fail"

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
