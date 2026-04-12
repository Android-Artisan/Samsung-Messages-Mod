.class public LO8/N;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII)V
    .locals 4

    const/16 v0, 0x7d6

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

    const-string/jumbo v1, "rcs_ft_accept_mode"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "sim_slot"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
