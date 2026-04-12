.class public Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final F(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onProgressStatusUpdate, messageId="

    const-string v1, ", currentSize="

    invoke-static {p2, p3, v0, p4, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/FtCoreResponseImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x7f3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "transferId"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "imdn_message_id"

    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "currentSize"

    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "direction"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Li8/c;->a:Landroid/content/Context;

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_transfer_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "onMessageStatusUpdate, status="

    const-string v2, ", direction="

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extra_direction"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/FtCoreResponseImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x515

    if-eq v0, v1, :cond_1

    const/16 v1, 0x519

    if-eq v0, v1, :cond_0

    const/16 v1, 0x51b

    if-eq v0, v1, :cond_1

    const/16 v0, 0x7f2

    goto :goto_0

    :cond_0
    const/16 v0, 0x819

    goto :goto_0

    :cond_1
    const/16 v0, 0x818

    goto :goto_0

    :cond_2
    const/16 v0, 0x817

    :goto_0
    const-string/jumbo v1, "request_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "service_type"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Li8/c;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
