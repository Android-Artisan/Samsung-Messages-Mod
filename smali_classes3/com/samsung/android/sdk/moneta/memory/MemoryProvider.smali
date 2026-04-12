.class public final Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;",
        "",
        "<init>",
        "()V",
        "getMemoryService",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "context",
        "Landroid/content/Context;",
        "getMemorySearchService",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;->INSTANCE:Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMemorySearchService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getMemoryService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
