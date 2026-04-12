.class public Lud/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, LTf/h;->a(I)LTf/i;

    move-result-object v0

    invoke-virtual {v0}, LTf/i;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doActionCardViewRequest - contentType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CashTransferCardViewUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v0

    move-object v4, p0

    move-object v6, p3

    move-wide v7, p1

    move v9, p4

    invoke-direct/range {v1 .. v9}, LO8/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method
