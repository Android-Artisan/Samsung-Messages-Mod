.class public final LH7/l;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "participant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "participant_status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    :goto_1
    const-string v2, "RcsEventReceiverService RECEIVE_PARTICIPANT_INSERTED/DELETED chatId = "

    const-string v3, " participantStatus = "

    const-string v5, "CS/EvReceiver[Group]"

    invoke-static {v4, v2, v1, v3, v5}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "RcsEventReceiverService RECEIVE_PARTICIPANT_INSERTED/DELETED Chat ID is Null"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v3

    iget-object v3, v3, Lh8/a;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->O()Lj8/g;

    move-result-object v3

    invoke-interface {v3, v2, v4, v1}, Lj8/g;->n(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object v3, p0, LF7/b;->a:Landroid/content/Context;

    iget-object v4, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-static {v3, v4, v1, v2}, LH7/r;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_INSERTED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-static {p0, v0}, LH7/r;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
