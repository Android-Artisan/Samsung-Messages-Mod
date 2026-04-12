.class public interface abstract Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;",
        "",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "document",
        "Lqk/N;",
        "publish",
        "(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;",
        "",
        "",
        "documentIds",
        "remove",
        "(Ljava/util/List;Luk/d;)Ljava/lang/Object;",
        "Lh/z;",
        "search",
        "(Luk/d;)Ljava/lang/Object;",
        "close",
        "()V",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract publish(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
