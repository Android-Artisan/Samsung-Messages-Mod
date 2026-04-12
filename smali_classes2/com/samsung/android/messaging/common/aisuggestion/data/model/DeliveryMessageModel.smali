.class public final Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008)\u0010\u0016R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "",
        "",
        "messageId",
        "conversationId",
        "timestamp",
        "",
        "recipients",
        "displayName",
        "text",
        "<init>",
        "(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lqk/N;",
        "summarizeText",
        "(Landroid/content/Context;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMessageId",
        "getConversationId",
        "getTimestamp",
        "Ljava/lang/String;",
        "getRecipients",
        "getDisplayName",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final conversationId:J

.field private final displayName:Ljava/lang/String;

.field private final messageId:J

.field private final recipients:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "recipients"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    iput-wide p5, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    iput-object p7, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->copy(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;
    .locals 11

    const-string/jumbo v0, "recipients"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    return-wide v0
.end method

.method public final getRecipients()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    return-void
.end method

.method public final summarizeText(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg4/c;

    invoke-direct {v0, p1}, Lg4/c;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg4/c;->b:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYl/m;

    const-string/jumbo v2, "s*\\[Web\ubc1c\uc2e0\\][\\s|\\r|\\n]?"

    invoke-direct {v1, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYl/m;

    const-string v3, "https?://\\S+|www\\.\\S+[\\s|\\r|\\n]*"

    invoke-direct {v2, v3}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lg4/c;->b:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYl/m;

    const-string/jumbo v2, "s*\\[Web\ubc1c\uc2e0\\][\\s|\\r|\\n]?"

    invoke-direct {v1, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lg4/c;->b:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b;

    invoke-static {v1, p1}, Lg4/b;->a(Lg4/b;Ljava/lang/String;)Lqk/o;

    move-result-object p1

    iget-object p1, p1, Lqk/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->messageId:J

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->conversationId:J

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->timestamp:J

    iget-object v6, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->recipients:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->displayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->text:Ljava/lang/String;

    const-string v8, "DeliveryMessageModel(messageId="

    const-string v9, ", conversationId="

    invoke-static {v0, v1, v8, v9}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    const-string v2, ", recipients="

    invoke-static {v4, v5, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", displayName="

    const-string v2, ", text="

    invoke-static {v0, v6, v1, v7, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
