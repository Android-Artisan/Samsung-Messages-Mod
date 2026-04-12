.class final Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->remove(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.messaging.common.aisuggestion.DocumentRepository$remove$2"
    f = "DocumentRepository.kt"
    l = {
        0x2b,
        0x2d,
        0x33,
        0x34,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ORC/DocumentRepository"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string/jumbo p1, "remove"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$context:Landroid/content/Context;

    iput v9, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->access$maybeAllocateWriteSession(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/z;

    iget-object v8, v8, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "remove doc "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_c

    iput-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$id:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh/z;

    iget-object v8, v8, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    check-cast v7, Lh/z;

    if-eqz v7, :cond_c

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->$id:Ljava/lang/String;

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->remove(Ljava/util/List;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    move v9, v2

    :cond_d
    :goto_5
    if-eqz v9, :cond_f

    if-eqz v1, :cond_10

    iput-object v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$remove$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_7

    :cond_f
    const/4 v2, -0x1

    :cond_10
    :goto_7
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
