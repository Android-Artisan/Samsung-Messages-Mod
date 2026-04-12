.class public LO8/B;
.super LO8/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "request_type"

    const/16 p2, 0x7e5

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 1

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "received_message_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
