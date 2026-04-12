.class public final LU7/b;
.super LU7/a;
.source "SourceFile"


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CS/MmsBodyChecker"

    const-string p1, "OfficialDocumentMsg is received"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
