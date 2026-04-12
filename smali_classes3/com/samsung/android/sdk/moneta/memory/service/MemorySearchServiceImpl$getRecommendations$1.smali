.class final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;
.super Lwk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.sdk.moneta.memory.service.MemorySearchServiceImpl"
    f = "MemorySearchServiceImpl.kt"
    l = {
        0x153,
        0x202
    }
    m = "getRecommendations"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
