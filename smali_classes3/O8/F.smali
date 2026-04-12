.class public LO8/F;
.super LO8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7fc

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

    const-string v1, "chatbot_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "messages_id_list"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
