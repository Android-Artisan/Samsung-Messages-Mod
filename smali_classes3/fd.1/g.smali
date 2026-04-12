.class public final synthetic Lfd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/h;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lfd/h;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lfd/g;->a:I

    iput-object p1, p0, Lfd/g;->b:Lfd/h;

    iput-object p2, p0, Lfd/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd/g;->b:Lfd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "response_conversation_id"

    iget-object p0, p0, Lfd/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "response_message_id"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "response_report_status"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v5, "[SMS]Response conversationId = "

    const-string v6, "\n Response messageId = "

    invoke-static {v1, v2, v5, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n Response reportStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/SmsResponseHandler"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LRa/j$a;

    invoke-direct {v5}, LRa/j$a;-><init>()V

    iget-object v5, v5, LRa/j$a;->a:LRa/j;

    iput-wide v1, v5, LRa/j;->f:J

    iput-wide v3, v5, LRa/j;->c:J

    const/4 v1, 0x5

    iput v1, v5, LRa/j;->d:I

    iput p0, v5, LRa/j;->e:I

    iget-object p0, v0, Lfd/h;->b:Landroid/content/Context;

    invoke-static {p0, v5}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd/g;->b:Lfd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "response_message_id"

    iget-object p0, p0, Lfd/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "[SMS]Failed Response MsgId = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/SmsResponseHandler"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    iput-wide v1, p0, LRa/j;->c:J

    const/4 v1, 0x1

    iput v1, p0, LRa/j;->d:I

    iget-object v0, v0, Lfd/h;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
