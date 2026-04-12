.class public LO8/U;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/16 v0, 0x40d

    invoke-direct {p0, v0}, LO8/P;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "resend_message_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "service_type"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "transaction_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "request_type"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
