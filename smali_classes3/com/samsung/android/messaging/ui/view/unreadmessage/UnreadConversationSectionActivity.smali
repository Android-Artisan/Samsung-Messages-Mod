.class public final Lcom/samsung/android/messaging/ui/view/unreadmessage/UnreadConversationSectionActivity;
.super LWg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/unreadmessage/UnreadConversationSectionActivity;",
        "LWg/a;",
        "LWg/o;",
        "<init>",
        "()V",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()Lqh/o;
    .locals 6

    new-instance v0, LWg/o;

    invoke-direct {v0}, LWg/o;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isAnnouncementList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, LWg/o;->T:LWg/g;

    iput-boolean v1, v2, LWg/g;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "highlight_unread_conversation_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iput-wide v4, v2, LWg/g;->f:J

    return-object v0
.end method

.method public final D1(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWg/o;

    return p0
.end method

.method public final m1()V
    .locals 1

    invoke-super {p0}, Lqh/e;->m1()V

    invoke-virtual {p0}, Lqh/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    check-cast p0, LWg/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0}, LWg/g;->g()V

    :cond_0
    return-void
.end method

.method public final w0(JLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    check-cast p0, LWg/o;

    if-eqz p0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setEnableChangeBackground true convId "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ORC/UnreadConversationSectionFragment"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/l;

    iget-object v1, p0, LWg/o;->T:LWg/g;

    invoke-virtual {v1, v0, p1, p2}, LWg/g;->e(LWg/d;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
