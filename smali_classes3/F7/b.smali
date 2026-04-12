.class public abstract LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/b;->c:Z

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p2, p1, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "extra_imdn_message_id"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_direction"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_delivered_time_stamp"

    const-string p2, "delivered_timestamp"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra_sent_time_stamp"

    const-string/jumbo p2, "sent_timestamp"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra_remote_uri"

    const-string/jumbo p2, "remote_uri"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_chat_id"

    const-string p2, "chat_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static d(I)I
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    return v4

    :cond_3
    const/4 v6, 0x4

    if-ne p0, v6, :cond_4

    return v0

    :cond_4
    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    if-ne p0, v2, :cond_6

    return v5

    :cond_6
    if-ne p0, v4, :cond_7

    return v6

    :cond_7
    const/16 v0, 0xd

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    return v0

    :cond_9
    const/16 v0, 0xe

    if-ne p0, v0, :cond_a

    const/16 p0, 0xf

    return p0

    :cond_a
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 1

    iput-object p1, p0, LF7/b;->a:Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, LF7/b;->b:Landroid/content/Intent;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LF7/b;->c:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LA6/a;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LF7/b;->b()V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method
