.class public final LH7/m;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/m$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

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
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "participant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-static {p0, v0}, LH7/r;->b(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v0, "chat_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "CS/EvReceiver[Group]"

    const-string v0, "handleParticipantNickname chatid is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lj8/g;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
