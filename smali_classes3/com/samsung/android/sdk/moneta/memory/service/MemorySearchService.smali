.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;",
        "options",
        "",
        "",
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
        "",
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
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;",
        "getRecommendations",
        "(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;",
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
.method public abstract getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSearchIntent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchActivity(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchContent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchContentStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchEngramStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchGraphPath(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchPerson(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
