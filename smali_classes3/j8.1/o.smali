.class public Lj8/o;
.super Lj8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lj8/c;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string v0, "msg_context"

    const-string v1, "group_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "op_type"

    const-string v1, "exit"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string p2, "data_type"

    const-string/jumbo v0, "rcs"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "request_type"

    const-string/jumbo p2, "post"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
