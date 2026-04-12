.class public LT7/y;
.super LT7/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/util/EncodedStringValue;[BII[Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V
    .locals 1

    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x87

    invoke-virtual {p0, v0}, LT7/e;->d(I)V

    invoke-virtual {p0, p1}, LT7/e;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    iget-object p1, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x8b

    invoke-virtual {p1, v0, p2}, LT7/p;->k(I[B)V

    iget-object p1, p0, LT7/e;->a:LT7/p;

    const/16 p2, 0x8d

    invoke-virtual {p1, p3, p2}, LT7/p;->j(II)V

    iget-object p1, p0, LT7/e;->a:LT7/p;

    const/16 p2, 0x97

    invoke-virtual {p1, p5, p2}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 p1, 0x9b

    invoke-virtual {p0, p4, p1}, LT7/p;->j(II)V

    return-void
.end method
