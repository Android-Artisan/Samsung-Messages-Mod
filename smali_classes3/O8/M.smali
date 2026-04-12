.class public LO8/M;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;ZI)V
    .locals 4

    const/16 v0, 0x3f4

    invoke-direct {p0, v0}, LO8/P;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "service_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "request_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "chat_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "is_typing"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "interval"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
