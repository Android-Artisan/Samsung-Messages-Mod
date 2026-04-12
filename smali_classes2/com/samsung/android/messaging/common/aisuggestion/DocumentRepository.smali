.class public final Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ \u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J(\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;",
        "",
        "Lam/y;",
        "ioDispatcher",
        "<init>",
        "(Lam/y;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;",
        "maybeAllocateWriteSession",
        "(Landroid/content/Context;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "document",
        "",
        "publish",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;",
        "",
        "removeAll",
        "id",
        "remove",
        "(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;",
        "",
        "isExist",
        "",
        "Lh/z;",
        "search",
        "Lam/y;",
        "activeWriteSession",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;",
        "documentPublishingManager",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "ORC/DocumentRepository"


# instance fields
.field private activeWriteSession:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

.field private final documentPublishingManager:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;

.field private final ioDispatcher:Lam/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->Companion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lam/y;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    new-instance p1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->documentPublishingManager:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;

    return-void
.end method

.method public static final synthetic access$maybeAllocateWriteSession(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->maybeAllocateWriteSession(Landroid/content/Context;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final maybeAllocateWriteSession(Landroid/content/Context;Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->activeWriteSession:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->documentPublishingManager:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    instance-of v4, v2, Lam/b0;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lam/b0;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lam/b0;->Q()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Lam/O;

    invoke-direct {v4, v2}, Lam/O;-><init>(Lam/y;)V

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$maybeAllocateWriteSession$1;->label:I

    invoke-interface {p2, p1, v4, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;->createWriteSession(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->activeWriteSession:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    :cond_7
    return-object p2
.end method


# virtual methods
.method public final isExist(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    new-instance v2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V

    iput-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$1;->label:I

    invoke-static {p3, v2, v0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isExist: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/DocumentRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public final publish(Landroid/content/Context;Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p3, "ORC/DocumentRepository"

    const-string/jumbo v2, "publishDocument"

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->maybeAllocateWriteSession(Landroid/content/Context;Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    if-eqz p0, :cond_6

    iput-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->publish(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/jvm/internal/A;

    invoke-direct {p1}, Lkotlin/jvm/internal/A;-><init>()V

    const-string p2, ""

    iput-object p2, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    iput-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$publish$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/z;

    iget-object v0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p3, Lqk/N;->a:Lqk/N;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p1, p0

    :cond_9
    move-object p0, p1

    :cond_a
    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V

    invoke-static {v0, v1, p3}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeAll(Landroid/content/Context;Luk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)V

    invoke-static {v0, v1, p2}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final search(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->ioDispatcher:Lam/y;

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$search$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V

    invoke-static {v0, v1, p3}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
