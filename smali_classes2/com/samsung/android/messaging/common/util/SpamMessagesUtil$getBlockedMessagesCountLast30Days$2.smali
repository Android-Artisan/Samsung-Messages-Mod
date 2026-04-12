.class final Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->getBlockedMessagesCountLast30Days(Landroid/content/Context;Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "userBlockedMessageCount",
        "maliciousMessageCount",
        "aiMessageCount",
        "Lqk/N;",
        "<anonymous>",
        "(III)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.util.SpamMessagesUtil$getBlockedMessagesCountLast30Days$2"
    f = "SpamMessagesUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalCount:Lkotlin/jvm/internal/y;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic I$2:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->$totalCount:Lkotlin/jvm/internal/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IIILuk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->$totalCount:Lkotlin/jvm/internal/y;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;-><init>(Lkotlin/jvm/internal/y;Luk/d;)V

    iput p1, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$0:I

    iput p2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$1:I

    iput p3, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$2:I

    sget-object p0, Lqk/N;->a:Lqk/N;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Luk/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->invoke(IIILuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$0:I

    iget v0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$1:I

    iget v1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->I$2:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;->$totalCount:Lkotlin/jvm/internal/y;

    add-int v2, p1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/jvm/internal/y;->a:I

    const-string p0, "getBlockedMessagesCountLast30Days, userBlockedMessageCount : "

    const-string v3, ", maliciousMessageCount : "

    const-string v4, ", aiMessageCount : "

    invoke-static {p1, v0, p0, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCount : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SpamMessagesUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
