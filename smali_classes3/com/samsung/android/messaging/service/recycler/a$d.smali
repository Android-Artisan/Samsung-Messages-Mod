.class public Lcom/samsung/android/messaging/service/recycler/a$d;
.super Lcom/samsung/android/messaging/service/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/service/recycler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/service/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJLandroid/content/Context;)J
    .locals 1

    const-string p0, "CS/Recycler:SMS"

    const-string v0, "deleteMessagesForConversation"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "conversation_id=? AND message_type=10 AND is_locked=0 AND is_hidden=0 AND is_bin=0"

    invoke-static {p4, p2, p0, p1}, Lcom/samsung/android/messaging/service/recycler/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxSmsMessagesPerThread()I

    move-result p0

    return p0
.end method
