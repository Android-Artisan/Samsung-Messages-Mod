.class public LO8/j;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    const/16 v0, 0x3f0

    .line 1
    invoke-direct {p0, v0}, LO8/P;-><init>(I)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v2, "service_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "im_db_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p4, "msg_id"

    invoke-virtual {p3, p4, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p4, "request_type"

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "transaction_id"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 4

    const/16 v0, 0x3f0

    .line 8
    invoke-direct {p0, v0}, LO8/P;-><init>(I)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    .line 10
    const-string/jumbo v2, "service_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "imdn_message_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "direction"

    invoke-virtual {p3, v1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p6, "msg_id"

    invoke-virtual {p3, p6, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p4, "request_type"

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "transaction_id"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
