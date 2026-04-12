.class public final LT7/z;
.super LT7/i;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x89

    invoke-virtual {p0, v0}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x89

    invoke-virtual {p0, p1, v0}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    return-void
.end method
