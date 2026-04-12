.class public LO8/q;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3e8

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

    const-string/jumbo v1, "recipients"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "send_text"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p4, "transaction_id"

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "chat_id"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
