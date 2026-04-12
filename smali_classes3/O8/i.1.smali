.class public LO8/i;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    const/16 v0, 0x420

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

    const-string p2, "json"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "content_type"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "recipients"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "conversation_id"

    invoke-virtual {p1, p2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "sim_slot"

    invoke-virtual {p0, p1, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
