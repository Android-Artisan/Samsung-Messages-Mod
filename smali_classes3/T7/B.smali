.class public LT7/B;
.super LT7/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x80

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LT7/e;->d(I)V

    .line 3
    iget-object v0, p0, LT7/e;->a:LT7/p;

    const/16 v1, 0x8d

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, LT7/p;->j(II)V

    .line 4
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, LT7/e;->a:LT7/p;

    const/16 v2, 0x84

    invoke-virtual {v1, v2, v0}, LT7/p;->k(I[B)V

    .line 6
    new-instance v0, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    .line 7
    iget-object v1, p0, LT7/e;->a:LT7/p;

    const/16 v2, 0x89

    invoke-virtual {v1, v0, v2}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 10
    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v1, 0x98

    invoke-virtual {p0, v1, v0}, LT7/p;->k(I[B)V
    :try_end_0
    .catch LT7/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    const-string v0, "SendReq"

    const-string v1, "Unexpected InvalidHeaderValueException."

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([BLcom/samsung/android/messaging/common/util/EncodedStringValue;I[B)V
    .locals 2

    .line 13
    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x80

    .line 14
    invoke-virtual {p0, v0}, LT7/e;->d(I)V

    .line 15
    iget-object v0, p0, LT7/e;->a:LT7/p;

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p1}, LT7/p;->k(I[B)V

    .line 16
    invoke-virtual {p0, p2}, LT7/e;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    .line 17
    iget-object p1, p0, LT7/e;->a:LT7/p;

    const/16 p2, 0x8d

    invoke-virtual {p1, p3, p2}, LT7/p;->j(II)V

    .line 18
    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 p1, 0x98

    invoke-virtual {p0, p1, p4}, LT7/p;->k(I[B)V

    return-void
.end method
