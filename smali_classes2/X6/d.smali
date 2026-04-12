.class public LX6/d;
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

    move-result-wide v5

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v0, "msg_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p0, Lv8/b;

    const-string/jumbo v2, "requestCommand"

    const/4 v3, 0x1

    const-string v4, "CS/ExternalService/RequestAcceptFileTransfer"

    invoke-direct {p0, v3, v4, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6, v1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p0, v7, v8, v0}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p0}, Lv8/b;->a()V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance v0, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LO8/j;-><init>(JJJ)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    const/4 p0, 0x0

    return p0
.end method
