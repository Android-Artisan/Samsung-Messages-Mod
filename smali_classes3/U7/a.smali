.class public abstract LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/z;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;


# direct methods
.method public constructor <init>(LT7/z;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/a;->a:LT7/z;

    iput-object p2, p0, LU7/a;->b:Ljava/lang/String;

    iput p3, p0, LU7/a;->c:I

    return-void
.end method


# virtual methods
.method public final a([BLT7/t;)Z
    .locals 1

    invoke-virtual {p2}, LT7/t;->d()[B

    move-result-object p2

    invoke-static {p2}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LU7/a;->d:Z

    :cond_0
    iget-object p2, p0, LU7/a;->b:Ljava/lang/String;

    iget v0, p0, LU7/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, LU7/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final c()Z
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LU7/a;->d:Z

    iget-object v1, p0, LU7/a;->a:LT7/z;

    iget-object v1, v1, LT7/i;->b:LT7/l;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, LT7/l;->d(I)LT7/t;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v4}, LT7/t;->e()[B

    move-result-object v5

    invoke-virtual {v4}, LT7/t;->d()[B

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5, v4}, LU7/a;->a([BLT7/t;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string v4, "CS/MmsBodyChecker"

    const-string v5, " isMeetTheCondition Error.."

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
