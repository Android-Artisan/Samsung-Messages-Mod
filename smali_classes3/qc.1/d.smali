.class public final Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqc/q;


# direct methods
.method public constructor <init>(Lqc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d;->a:Lqc/q;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-string v0, "onRcsFtCompleted, conversationId="

    const-string v1, ", msgId="

    invoke-static {p1, p2, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ORC/ComposerRcsEvent"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lqc/d;->a:Lqc/q;

    iget-object p3, p3, Lqc/q;->b:LX9/l;

    iget-object p3, p3, LX9/l;->d:LX9/g;

    iget-wide p3, p3, LX9/g;->p:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    new-instance p1, Lqc/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
