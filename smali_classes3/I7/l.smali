.class public final LI7/l;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/l$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "CS/EvReceiver[IM]"

    const-string v0, "RcsEventReceiverService RECEIVE_TYPING_NOTIFICATION Chat ID is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "participant"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "is_typing"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v2

    iget-object v2, v2, Lh8/a;->b:Lj8/a;

    invoke-interface {v2}, Lj8/a;->J()Lj8/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1, p0}, Lj8/h;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
