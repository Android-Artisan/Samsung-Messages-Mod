.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0004\u0010\u0014\u0019\u001f\u0008\u0001\u0018\u0000 U2\u00020\u0001:\u0001UB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010 \u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u001c2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\n +*\u0004\u0018\u00010*0*2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010/\u001a\u00020.H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\r2\u0006\u0010/\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\r2\u0006\u0010/\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00087\u00105J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\r2\u0006\u0010/\u001a\u000208H\u0096@\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\r2\u0006\u0010/\u001a\u00020<H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010A\u001a\u00020\u00182\u0006\u0010/\u001a\u00020@H\u0096@\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010D\u001a\u00020\u00182\u0006\u0010/\u001a\u00020CH\u0096@\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\u0006\u0010/\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010K\u001a\u00020\u00132\u0006\u0010/\u001a\u00020JH\u0096@\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "bindService",
        "(Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lam/h;",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;",
        "continuation",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1",
        "createKeywordInfoListResponse",
        "(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1",
        "createGetRecommendationsResponse",
        "(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;",
        "Luk/d;",
        "",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1",
        "createCountResponse",
        "(Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;",
        "T",
        "",
        "className",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1",
        "createSharedMemoryResponse",
        "(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;",
        "Landroid/os/Parcel;",
        "parcel",
        "getDataList",
        "(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "",
        "getClazz",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Ljava/lang/ClassLoader;",
        "kotlin.jvm.PlatformType",
        "getClassLoader",
        "(Ljava/lang/String;)Ljava/lang/ClassLoader;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;",
        "options",
        "getSearchIntent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "searchEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;",
        "searchPerson",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "searchActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "searchContent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
        "searchContentStat",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;",
        "searchEngramStat",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;",
        "searchGraphPath",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
        "getRecommendations",
        "(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isConnected",
        "Z",
        "Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;",
        "memorySearchService",
        "Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;",
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
.field private static final ACTION_BIND_MEMORY_SEARCH_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SEARCH_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Memory-MemorySearchServiceImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private isConnected:Z

.field private memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createCountResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createGetRecommendationsResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createGetRecommendationsResponse(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createSharedMemoryResponse(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    return-object p0
.end method

.method public static final synthetic access$setConnected$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->isConnected:Z

    return-void
.end method

.method public static final synthetic access$setMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

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

    const-string v2, "Memory-MemorySearchServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->isConnected:Z

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v1, Lam/i;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lam/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "bind service result : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    sget p0, Lqk/r;->a:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method private final createCountResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;-><init>(Luk/d;)V

    return-object p0
.end method

.method private final createGetRecommendationsResponse(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/h;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;-><init>(Lam/h;)V

    return-object p0
.end method

.method private final createKeywordInfoListResponse(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/h;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;-><init>(Lam/h;)V

    return-object p0
.end method

.method private final createSharedMemoryResponse(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Ljava/lang/String;Luk/d;)V

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
    const-string p0, "Person"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string p0, "GraphPathNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p0, "String"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "EngramWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "PersonWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const-string p0, "PersonWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const-string p0, "PersonBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const-string p0, "ActivityWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_b
    const-string p0, "ContentWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_c
    const-string p0, "ActivityBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_d
    const-string p0, "ContentBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_e
    const-string p0, "GraphPathNodeWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_f
    const-string p0, "GraphPathNodeWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_10
    const-string p0, "GraphPathNodeBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_11
    const-string p0, "KeywordInfoBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_12
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
            "Ljava/lang/Object;",
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
    const-string p0, "Person"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    goto/16 :goto_0

    :cond_4
    const-string p0, "GraphPathNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    goto/16 :goto_0

    :cond_5
    const-string p0, "String"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string p0, "EngramWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    goto/16 :goto_0

    :cond_7
    const-string p0, "PersonWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    goto/16 :goto_0

    :cond_8
    const-string p0, "PersonWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    goto :goto_0

    :cond_9
    const-string p0, "PersonBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    goto :goto_0

    :cond_a
    const-string p0, "ActivityWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    goto :goto_0

    :cond_b
    const-string p0, "ContentWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    goto :goto_0

    :cond_c
    const-string p0, "ActivityBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    goto :goto_0

    :cond_d
    const-string p0, "ContentBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    goto :goto_0

    :cond_e
    const-string p0, "GraphPathNodeWrapperV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    goto :goto_0

    :cond_f
    const-string p0, "GraphPathNodeWrapperV2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    goto :goto_0

    :cond_10
    const-string p0, "GraphPathNodeBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    goto :goto_0

    :cond_11
    const-string p0, "KeywordInfoBundleWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    :goto_0
    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class name: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v0, p0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string p1, "Memory-MemorySearchServiceImpl"

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p2, "[getDataList] dataList is emptyList"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[getDataList] dataList size "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "Memory-MemorySearchServiceImpl"

    const-string v2, "[getIntent] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SEARCH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/moneta/common/Util;->getMonetaApplicationPackageName$pde_sdk_1_0_32_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "[getRecommendations] in options: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v8, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->getMediaIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v7}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createGetRecommendationsResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getRecommendationsV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getRecommendations: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v8, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public getSearchIntent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "getSearchIntent : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[getSearchIntent] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;

    move-result-object p1

    const-string v1, "String"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p2

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getSearchIntent: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v4

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchActivity(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

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
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchActivity] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;

    move-result-object p1

    const-string v1, "ActivityWrapper"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

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

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchActivity: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchContent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

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
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchContent] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;

    move-result-object p1

    const-string v1, "ContentWrapper"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

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

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchContent: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchContentStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;Luk/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchContentStat] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    return-object p2

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchContentStat: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

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
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchEngram] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    move-result-object p1

    const-string v1, "EngramWrapper"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

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

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchEngram: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchEngramStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchEngramStat] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    return-object p2

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchEngramStat: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchGraphPath(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

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
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchGraphPath] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;

    move-result-object p1

    const-string v1, "GraphPathNodeBundleWrapper"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

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

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchGraphPath: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public searchPerson(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Luk/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "memorySearchService : "

    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->result:Ljava/lang/Object;

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Memory-MemorySearchServiceImpl"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

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
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[searchPerson] in options: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    new-instance p2, Lam/i;

    invoke-static {v1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-direct {p2, v1, v6}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    move-result-object p1

    const-string v1, "PersonBundleWrapper"

    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    :cond_6
    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

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

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    invoke-static {p0}, Lqk/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "searchPerson: Exception raised.\n "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "bind service fail"

    invoke-static {p0, v7, p1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
