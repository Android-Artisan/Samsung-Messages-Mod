.class public LX6/s;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string v1, "im_db_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Lv8/b;

    const-string/jumbo v2, "requestResendFileTransfer"

    const/4 v3, 0x1

    const-string v8, "CS/ExternalService/RequestResendFileTransfer"

    invoke-direct {v0, v3, v8, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "remote_db_id"

    invoke-virtual {v0, v4, v5, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7, v1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    new-instance v2, LX6/c;

    iget-object v0, p0, LX6/a;->a:Landroid/content/Context;

    iget-object p0, p0, LX6/a;->c:LX6/b;

    invoke-direct {v2, v0, p0}, LX6/c;-><init>(Landroid/content/Context;LX6/b;)V

    const/16 v3, 0xe

    invoke-virtual/range {v2 .. v7}, LX6/c;->y3(IJJ)I

    move-result p0

    return p0
.end method
