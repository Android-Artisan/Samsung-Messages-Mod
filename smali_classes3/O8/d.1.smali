.class public LO8/d;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x40a

    invoke-direct {p0, v0}, LO8/P;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "service_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "request_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p5, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "recipients"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "msg_id"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
