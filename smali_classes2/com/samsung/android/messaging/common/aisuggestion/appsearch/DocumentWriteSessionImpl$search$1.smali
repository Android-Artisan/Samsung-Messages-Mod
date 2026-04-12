.class final Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;
.super Lwk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->search(Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.aisuggestion.appsearch.DocumentWriteSessionImpl"
    f = "DocumentWriteSessionImpl.kt"
    l = {
        0x4d
    }
    m = "search"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl$search$1;->this$0:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;->search(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
