.class public final Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;",
        "Lh/v;",
        "appSearchSession",
        "<init>",
        "(Lh/v;)V",
        "Lqk/N;",
        "setSchema",
        "(Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "document",
        "publish",
        "(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;",
        "",
        "",
        "documentIds",
        "remove",
        "(Ljava/util/List;Luk/d;)Ljava/lang/Object;",
        "close",
        "()V",
        "Lh/z;",
        "search",
        "Lh/v;",
        "Companion",
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


# static fields
.field private static final ALLOWED_PUBLISHING_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_DOMAIN_DOCUMENT_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$Companion;

.field private static final SEARCH_SPEC:Lh/P;

.field private static final TAG:Ljava/lang/String; = "AppSearchPublishingWriteSessionImpl"


# instance fields
.field private final appSearchSession:Lh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->Companion:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$Companion;

    const-string v0, "com.samsung.android.messaging"

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->ALLOWED_PUBLISHING_PACKAGES:Ljava/util/List;

    new-instance v1, Lh/O;

    invoke-direct {v1}, Lh/O;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "Result ranking strategy"

    invoke-static {v2, v3, v4, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-virtual {v1}, Lh/O;->a()V

    iput v2, v1, Lh/O;->n:I

    const-string v2, ""

    iput-object v2, v1, Lh/O;->o:Ljava/lang/String;

    const-string v2, "ContextualInsightData"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    iget-object v5, v1, Lh/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    iget-object v2, v1, Lh/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lh/x;->h()Lh/x;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lh/x;->i(Ljava/lang/Class;)Lh/w;

    move-result-object v6

    invoke-interface {v6}, Lh/w;->getSchemaName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/O;->a()V

    iget-object v0, v1, Lh/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xa

    const/16 v2, 0x2710

    const-string/jumbo v5, "resultCountPerPage"

    invoke-static {v0, v3, v2, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-virtual {v1}, Lh/O;->a()V

    iput v0, v1, Lh/O;->j:I

    iget v0, v1, Lh/O;->n:I

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lh/O;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lh/O;->n:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lh/O;->q:Z

    new-instance v0, Lh/P;

    move-object v2, v0

    iget-object v4, v1, Lh/O;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lh/O;->b:Ljava/util/ArrayList;

    iget-object v6, v1, Lh/O;->c:Landroid/os/Bundle;

    iget-object v7, v1, Lh/O;->d:Ljava/util/ArrayList;

    iget v8, v1, Lh/O;->j:I

    iget v9, v1, Lh/O;->n:I

    iget-object v11, v1, Lh/O;->f:Landroid/os/Bundle;

    iget-object v12, v1, Lh/O;->g:Landroid/os/Bundle;

    iget-object v13, v1, Lh/O;->o:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    move-object v14, v3

    iget-object v10, v1, Lh/O;->e:Landroidx/collection/ArraySet;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v1, Lh/O;->h:Ljava/util/ArrayList;

    iget-object v3, v1, Lh/O;->p:Ljava/util/ArrayList;

    move-object/from16 v17, v3

    iget-object v3, v1, Lh/O;->i:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    iget v3, v1, Lh/O;->k:I

    iget v10, v1, Lh/O;->m:I

    iget v1, v1, Lh/O;->l:I

    move/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lh/P;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;IIILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->SEARCH_SPEC:Lh/P;

    const-class v0, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument;

    const-class v1, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument;

    const-class v2, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    const-class v3, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->APP_DOMAIN_DOCUMENT_CLASSES:Ljava/util/List;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to rank based on joined documents, but no JoinSpec provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh/v;)V
    .locals 1

    const-string v0, "appSearchSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    return-void
.end method

.method public static final synthetic access$setSchema(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->setSchema(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setSchema(Luk/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh/D;

    new-instance v1, Landroid/content/pm/Signature;

    const-string v2, "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.samsung.android.smartsuggestions"

    invoke-direct {v0, v2, v1}, Lh/D;-><init>(Ljava/lang/String;[B)V

    new-instance v1, Lh/D;

    new-instance v3, Landroid/content/pm/Signature;

    const-string v4, "34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh/D;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lh/Q;

    invoke-direct {v2}, Lh/Q;-><init>()V

    sget-object v3, Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;->INSTANCE:Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;->getClasses()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->APP_DOMAIN_DOCUMENT_CLASSES:Ljava/util/List;

    invoke-static {v4, v3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh/Q;->a()V

    invoke-static {}, Lh/x;->h()Lh/x;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lh/x;->i(Ljava/lang/Class;)Lh/w;

    move-result-object v7

    invoke-interface {v7}, Lh/w;->getDependencyDocumentClasses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lh/x;->i(Ljava/lang/Class;)Lh/w;

    move-result-object v7

    invoke-interface {v7}, Lh/w;->getSchema()Lh/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh/Q;->a()V

    iget-object v4, v2, Lh/Q;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v4, v6}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    const-string v4, "ContextualInsightData:ContextualInsight"

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh/Q;->a()V

    iget-object v5, v2, Lh/Q;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v5, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh/Q;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lh/Q;->h:Z

    invoke-virtual {v2, v0}, Lh/Q;->b(Lh/D;)V

    invoke-virtual {v2, v1}, Lh/Q;->b(Lh/D;)V

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, v2, Lh/Q;->b:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iget-object v1, v2, Lh/Q;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lh/Q;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lh/Q;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lh/Q;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lh/Q;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/u;

    iget-object v5, v5, Lh/u;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, Lh/Q;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Lh/Q;->i:I

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set version to the request if schema is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iput-boolean v4, v2, Lh/Q;->j:Z

    new-instance v0, Lh/S;

    iget-object v6, v2, Lh/Q;->a:Landroidx/collection/ArraySet;

    iget-object v7, v2, Lh/Q;->b:Landroidx/collection/ArraySet;

    iget-object v8, v2, Lh/Q;->c:Landroidx/collection/ArrayMap;

    iget-object v9, v2, Lh/Q;->d:Landroidx/collection/ArrayMap;

    iget-object v10, v2, Lh/Q;->e:Landroidx/collection/ArrayMap;

    iget-object v11, v2, Lh/Q;->f:Landroidx/collection/ArrayMap;

    iget-object v12, v2, Lh/Q;->g:Landroidx/collection/ArrayMap;

    iget-boolean v13, v2, Lh/Q;->h:Z

    iget v14, v2, Lh/Q;->i:I

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lh/S;-><init>(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;ZI)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    check-cast v1, Lk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lk/d;->c:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v6, Lm/b;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    sget-wide v5, Lm/b;->a:J

    goto :goto_6

    :cond_7
    const-class v6, Lm/b;

    monitor-enter v6

    :try_start_0
    sget-wide v10, Lm/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v10, v8

    if-nez v7, :cond_9

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5}, Lm/a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-static {v5}, Lm/a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    :cond_8
    :goto_5
    :try_start_2
    sput-wide v7, Lm/b;->a:J

    :cond_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v5, Lm/b;->a:J

    :goto_6
    const-wide/32 v7, 0x13bf67ac

    cmp-long v7, v5, v7

    iget-object v8, v0, Lh/S;->a:Ljava/util/Set;

    if-ltz v7, :cond_a

    const-wide/32 v9, 0x1454f8a8

    cmp-long v5, v5, v9

    if-gez v5, :cond_a

    :try_start_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Lk/d;->i:Lw9/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh/d;->e(Ljava/util/Set;)V
    :try_end_3
    .catch Lj/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Lj/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lj/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LG/i;->i(Ljava/lang/Throwable;)Z

    :goto_7
    move-object/from16 v1, p1

    goto/16 :goto_1a

    :cond_a
    :goto_8
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/app/appsearch/SetSchemaRequest$Builder;

    invoke-direct {v5}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/u;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/app/appsearch/AppSearchSchema$Builder;

    iget-object v9, v7, Lh/u;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lh/u;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    if-eqz v9, :cond_1f

    iget-object v9, v7, Lh/u;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move v11, v3

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Ll/d;->b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lh/u;->c()Ljava/util/List;

    move-result-object v7

    move v9, v3

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/r;

    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Lh/r;->a:Ln/g;

    iget-object v12, v12, Ln/g;->o:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    instance-of v12, v11, Lh/t;

    if-eqz v12, :cond_11

    check-cast v11, Lh/t;

    new-instance v12, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    iget-object v13, v11, Lh/r;->a:Ln/g;

    iget-object v14, v13, Ln/g;->a:Ljava/lang/String;

    invoke-direct {v12, v14}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Ln/g;->c:I

    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v12

    iget-object v13, v11, Lh/r;->a:Ln/g;

    iget-object v13, v13, Ln/g;->j:Ln/f;

    if-nez v13, :cond_c

    move v13, v3

    goto :goto_c

    :cond_c
    iget v13, v13, Ln/f;->a:I

    :goto_c
    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v12

    iget-object v13, v11, Lh/r;->a:Ln/g;

    iget-object v13, v13, Ln/g;->j:Ln/f;

    if-nez v13, :cond_d

    move v13, v3

    goto :goto_d

    :cond_d
    iget v13, v13, Ln/f;->b:I

    :goto_d
    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v12

    iget-object v11, v11, Lh/r;->a:Ln/g;

    iget-object v11, v11, Ln/g;->n:Ln/e;

    if-nez v11, :cond_e

    move v13, v3

    goto :goto_e

    :cond_e
    iget v13, v11, Ln/e;->a:I

    :goto_e
    if-ne v13, v4, :cond_10

    if-nez v11, :cond_f

    move v11, v3

    goto :goto_f

    :cond_f
    iget v11, v11, Ln/e;->a:I

    :goto_f
    invoke-static {v12, v11}, Ll/c;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    :cond_10
    invoke-virtual {v12}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v11

    goto/16 :goto_13

    :cond_11
    instance-of v12, v11, Lh/q;

    iget-object v13, v11, Lh/r;->a:Ln/g;

    if-eqz v12, :cond_15

    check-cast v11, Lh/q;

    new-instance v12, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    iget-object v14, v13, Ln/g;->a:Ljava/lang/String;

    invoke-direct {v12, v14}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Ln/g;->c:I

    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v12

    iget-object v11, v11, Lh/r;->a:Ln/g;

    iget-object v11, v11, Ln/g;->m:Ln/d;

    if-nez v11, :cond_12

    move v13, v3

    goto :goto_10

    :cond_12
    iget v13, v11, Ln/d;->a:I

    :goto_10
    if-ne v13, v4, :cond_14

    if-nez v11, :cond_13

    move v11, v3

    goto :goto_11

    :cond_13
    iget v11, v11, Ln/d;->a:I

    :goto_11
    invoke-static {v12, v11}, Ll/c;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    :cond_14
    invoke-virtual {v12}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object v11

    goto/16 :goto_13

    :cond_15
    instance-of v12, v11, Lh/n;

    if-eqz v12, :cond_16

    new-instance v11, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    iget-object v12, v13, Ln/g;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    iget v12, v13, Ln/g;->c:I

    invoke-virtual {v11, v12}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object v11

    goto :goto_13

    :cond_16
    instance-of v12, v11, Lh/g;

    if-eqz v12, :cond_17

    new-instance v11, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    iget-object v12, v13, Ln/g;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    iget v12, v13, Ln/g;->c:I

    invoke-virtual {v11, v12}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v11

    goto :goto_13

    :cond_17
    instance-of v12, v11, Lh/j;

    if-eqz v12, :cond_18

    new-instance v11, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    iget-object v12, v13, Ln/g;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    iget v12, v13, Ln/g;->c:I

    invoke-virtual {v11, v12}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object v11

    goto :goto_13

    :cond_18
    instance-of v12, v11, Lh/l;

    if-eqz v12, :cond_1b

    check-cast v11, Lh/l;

    new-instance v12, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    iget-object v13, v11, Lh/r;->a:Ln/g;

    iget-object v14, v13, Ln/g;->a:Ljava/lang/String;

    iget-object v15, v13, Ln/g;->i:Ljava/lang/String;

    invoke-static {v15}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v12, v14, v15}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v13, Ln/g;->c:I

    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v12

    iget-object v13, v11, Lh/r;->a:Ln/g;

    iget-object v13, v13, Ln/g;->l:Ln/c;

    if-nez v13, :cond_19

    move v13, v3

    goto :goto_12

    :cond_19
    iget-boolean v13, v13, Ln/c;->a:Z

    :goto_12
    invoke-virtual {v12, v13}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v12

    invoke-virtual {v11}, Lh/l;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v11}, Lh/l;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v12, v11}, Ll/d;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    :cond_1a
    invoke-virtual {v12}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v11

    :goto_13
    invoke-virtual {v8, v11}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_1b
    instance-of v0, v11, Lh/o;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dataType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Ln/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v8}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object v7

    filled-new-array {v7}, [Landroid/app/appsearch/AppSearchSchema;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemas([Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto/16 :goto_9

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v6, v0, Lh/S;->b:Ljava/util/Set;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_14

    :cond_21
    iget-object v3, v0, Lh/S;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/D;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Landroid/app/appsearch/PackageIdentifier;

    iget-object v8, v8, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iget-object v11, v8, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->a:Ljava/lang/String;

    iget-object v8, v8, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->b:[B

    invoke-direct {v10, v11, v8}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v9, v4, v10}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_15

    :cond_23
    iget-object v3, v0, Lh/S;->d:Ljava/util/Map;

    invoke-static {v3}, Lh/S;->a(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v3}, Lh/S;->a(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v7}, Ll/j;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_16

    :cond_25
    iget-object v3, v0, Lh/S;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/D;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Landroid/app/appsearch/PackageIdentifier;

    iget-object v6, v6, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iget-object v8, v6, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->a:Ljava/lang/String;

    iget-object v6, v6, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->b:[B

    invoke-direct {v7, v8, v6}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-static {v5, v4, v7}, Ll/k;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, Lh/S;->b()Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0}, Lh/S;->b()Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v5, v6, v4}, Ll/k;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_18

    :cond_27
    iget-object v3, v0, Lh/S;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/C;

    new-instance v7, Ll/i;

    invoke-direct {v7, v6}, Ll/i;-><init>(Lh/C;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setMigrator(Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_19

    :cond_28
    iget-boolean v3, v0, Lh/S;->h:Z

    invoke-virtual {v5, v3}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setForceOverride(Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v3

    iget v0, v0, Lh/S;->i:I

    invoke-virtual {v3, v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setVersion(I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->build()Landroid/app/appsearch/SetSchemaRequest;

    move-result-object v0

    new-instance v3, Lhe/e;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    iget-object v1, v1, Lk/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1, v1, v3}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :goto_1a
    invoke-static {v2, v1}, Lcom/google/android/play/core/integrity/g;->f(Lb3/u;Luk/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    if-ne v0, v1, :cond_29

    return-object v0

    :cond_29
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0

    :goto_1b
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Schema types "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referenced, but were not added."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    check-cast v0, Lk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/i;->h(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public publish(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->label:I

    const/4 v3, 0x1

    const-string v4, "AppSearchPublishingWriteSessionImpl"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publish, Writing "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->setSchema(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Lh/G;

    invoke-direct {p2}, Lh/G;-><init>()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh/G;->a()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh/G;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh/G;->a()V

    iget-object p1, p2, Lh/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, p2, Lh/G;->c:Z

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget-object v7, p2, Lh/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    iget-object v7, p2, Lh/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/z;

    iget-object v7, v7, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v7, v7, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v3, p2, Lh/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p2, Lh/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/z;

    iget-object v7, v3, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v7, v7, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Document id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    const-string v0, " cannot exist in both taken action and normal document"

    invoke-static {p2, v0, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Lg9/P;

    iget-object v2, p2, Lh/G;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lh/G;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v2, p2}, Lg9/P;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    check-cast p0, Lk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LG/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v3}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/z;

    invoke-static {v7}, Ll/a;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object v7

    filled-new-array {v7}, [Landroid/app/appsearch/GenericDocument;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lg9/P;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/z;

    invoke-static {v2}, Ll/a;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    invoke-static {v3, v2}, Ll/b;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p1

    new-instance v2, Lm/c;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lm/c;-><init>(LG/i;Ljava/util/function/Function;)V

    iget-object v3, p0, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    iget-object p0, p0, Lk/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    iput-object v6, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$publish$1;->label:I

    invoke-static {p2, v0}, Lcom/google/android/play/core/integrity/g;->f(Lb3/u;Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    check-cast p2, Lh/b;

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, p2

    :goto_8
    if-eqz v6, :cond_d

    iget-object p0, v6, Lh/b;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public remove(Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lh/H;

    const-string v1, "ContextualInsightData"

    invoke-direct {v0, v1}, Lh/H;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lh/H;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/collection/ArraySet;

    iget-object v2, v0, Lh/H;->b:Landroidx/collection/ArraySet;

    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v1, v0, Lh/H;->b:Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/H;->c:Z

    :cond_0
    iget-object v1, v0, Lh/H;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/H;->c:Z

    new-instance p1, Lh/I;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lh/H;->b:Landroidx/collection/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lh/H;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lh/I;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    check-cast p0, Lk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LG/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    iget-object v2, p1, Lh/I;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lh/I;->c:Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/collection/ArraySet;

    iget-object v3, p1, Lh/I;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p1, Lh/I;->c:Ljava/util/Set;

    :cond_1
    iget-object p1, p1, Lh/I;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p1

    new-instance v1, Lm/c;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm/c;-><init>(LG/i;Ljava/util/function/Function;)V

    iget-object v2, p0, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    iget-object p0, p0, Lk/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, p0, v1}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    invoke-static {v0, p2}, Lcom/google/android/play/core/integrity/g;->f(Lb3/u;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public search(Luk/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;Luk/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->appSearchSession:Lh/v;

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->SEARCH_SPEC:Lh/P;

    check-cast p0, Lk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v4}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    iget-object v5, p1, Lh/P;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lh/P;->q:Ljava/lang/String;

    invoke-static {v4, v5}, Ll/g;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lh/P;->m:I

    invoke-virtual {v4, v5}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    :goto_1
    iget v5, p1, Lh/P;->a:I

    invoke-virtual {v4, v5}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lh/P;->b:Ljava/util/List;

    if-nez v6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lh/P;->c:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lh/P;->j:Ljava/util/List;

    if-nez v6, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget v6, p1, Lh/P;->l:I

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget v7, p1, Lh/P;->n:I

    invoke-virtual {v5, v7}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    invoke-virtual {p1}, Lh/P;->d()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v7, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lh/P;->e()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lh/P;->e()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-static {v4, v5}, Ll/g;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    :cond_8
    iget-object v5, p1, Lh/P;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "NUMERIC_SEARCH"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "VERBATIM_SEARCH"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    invoke-static {v4, p1}, Ll/g;->a(Landroid/app/appsearch/SearchSpec$Builder;Lh/P;)V

    :cond_a
    const-string v6, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4, p1}, Ll/h;->b(Landroid/app/appsearch/SearchSpec$Builder;Lh/P;)V

    :cond_b
    iget-object v5, p1, Lh/P;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p1, Lh/P;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lh/P;->c()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p1}, Lh/P;->c()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-static {v4, v5}, Ll/h;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    :cond_c
    iget-object v5, p1, Lh/P;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v4

    iget-object v5, p0, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    invoke-virtual {v5, v2, v4}, Landroid/app/appsearch/AppSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object v2

    new-instance v4, Lk/c;

    iget-object p0, p0, Lk/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, p1, p0}, Lk/c;-><init>(Landroid/app/appsearch/SearchResults;Lh/P;Ljava/util/concurrent/Executor;)V

    new-instance p0, LG/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v4, p0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lk/c;->a:Landroid/app/appsearch/SearchResults;

    iget-object v4, v4, Lk/c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, p1}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    invoke-static {p0, v0}, Lcom/google/android/play/core/integrity/g;->f(Lb3/u;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    const-string p0, "await(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/N;

    iget-object v1, v0, Lh/N;->n:Lh/z;

    if-nez v1, :cond_e

    new-instance v1, Lh/z;

    iget-object v2, v0, Lh/N;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-direct {v1, v2}, Lh/z;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    iput-object v1, v0, Lh/N;->n:Lh/z;

    :cond_e
    iget-object v0, v0, Lh/N;->n:Lh/z;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
