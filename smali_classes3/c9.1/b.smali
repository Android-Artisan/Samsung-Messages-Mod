.class public final Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/i;


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;I)V
    .locals 0

    const-string p0, "ORC/BackgroundPartDataCreator"

    const-string p1, "5. onCompleteResize"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    const-string p0, "ORC/BackgroundPartDataCreator"

    const-string p1, "1. onStartResize"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 1

    const-string p0, "4. onProgressChanged : outputFileSize = "

    const-string v0, "ORC/BackgroundPartDataCreator"

    invoke-static {p1, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartEncode(JLandroid/net/Uri;)V
    .locals 0

    const-string p0, "3. onStartEncode : outFileSizeEstimatedByte = "

    const-string p3, "ORC/BackgroundPartDataCreator"

    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
