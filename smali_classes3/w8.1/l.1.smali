.class public final Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CS/RcsChatNoDbSender"

    const-string/jumbo v0, "requestCmd"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo p1, "requestCmd, invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "send_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "send_mode"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "received_message_id"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "decorated_data"

    invoke-virtual {p2, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "re_original_key"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "re_type"

    invoke-virtual {p2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo v4, "receivedMessageId : "

    invoke-static {v5, v6, v4, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, p1}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LA7/b;

    invoke-direct {v4}, LA7/b;-><init>()V

    iput-object v1, v4, LA7/b;->o:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->b:Ljava/lang/String;

    const-wide/16 v0, -0x7e5

    iput-wide v0, v4, LA7/b;->n:J

    iput v3, v4, LA7/b;->P:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->loadTrafficType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LA7/b;->q0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LA7/b;->o0:Z

    iput-object v7, v4, LA7/b;->U:Ljava/lang/String;

    iput p2, v4, LA7/b;->c0:I

    iput-object v2, v4, LA7/b;->j0:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getContributionIdFromIms(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, LA7/b;->p0:Ljava/lang/String;

    new-instance p0, LA7/c;

    invoke-direct {p0, v4}, LA7/c;-><init>(LA7/b;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CS/RcsEventDispatcher"

    const-string v0, "RCS Chat sendChat"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh8/a;->b:Lj8/a;

    invoke-interface {p1, p0}, Lj8/a;->F(LA7/c;)V

    return-void
.end method
