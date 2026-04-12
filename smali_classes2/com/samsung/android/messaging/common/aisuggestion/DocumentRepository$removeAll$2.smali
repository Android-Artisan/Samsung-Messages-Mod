.class final Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->removeAll(Landroid/content/Context;Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "",
        "<anonymous>",
        "(Lam/D;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.aisuggestion.DocumentRepository$removeAll$2"
    f = "DocumentRepository.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;",
            "Landroid/content/Context;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Lam/D;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->I$0:I

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/DocumentRepository"

    const-string/jumbo v1, "removeAll"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->access$maybeAllocateWriteSession(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/z;

    iget-object v4, v4, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v3, Lrk/G;->a:Lrk/G;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->I$0:I

    iput v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$removeAll$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->remove(Ljava/util/List;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move p0, p1

    :goto_3
    move p1, p0

    :cond_9
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
