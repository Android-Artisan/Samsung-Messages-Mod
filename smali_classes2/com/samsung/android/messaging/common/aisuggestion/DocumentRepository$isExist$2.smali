.class final Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->isExist(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "",
        "<anonymous>",
        "(Lam/D;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.aisuggestion.DocumentRepository$isExist$2"
    f = "DocumentRepository.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$id:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;Landroid/content/Context;Ljava/lang/String;Luk/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$id:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->search(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository$isExist$2;->$id:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh/z;

    iget-object v1, v1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lh/z;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
