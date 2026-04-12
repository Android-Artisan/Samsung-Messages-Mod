.class public final LH7/c;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatSubjectSharing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "CS/EvReceiver[Group]"

    const-string v0, "RcsEventReceiverService handleChangeGroupNameResponse Chat ID is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "subject"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "response_status"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v2

    iget-object v2, v2, Lh8/a;->b:Lj8/a;

    invoke-interface {v2}, Lj8/a;->O()Lj8/g;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0}, Lj8/g;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
