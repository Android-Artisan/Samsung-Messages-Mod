.class public LV9/n;
.super LV9/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete processAction statusCode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jsonString : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "ORC/RxMcsBlockDeleteResponse"

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 p0, 0xcc

    if-eq p2, p0, :cond_0

    const-string/jumbo p0, "server error, do nothing"

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "server delete all STATUS_SUCCESS_NO_FILTER, full sync again"

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LV9/b;

    invoke-direct {p0, p1}, LV9/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV9/b;->a(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "server delete partial STATUS_SUCCESS, so request delete again"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ORC/McsBlockSyncUtils"

    const-string/jumbo p3, "requestServerToInitBlockSync"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LV9/t;->a:LV9/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ORC/TMBSM"

    const-string p3, "McsBlock requestDelete"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p0, v0}, LV9/u;->b(Landroid/content/Context;JII)V

    :goto_0
    return-void
.end method
