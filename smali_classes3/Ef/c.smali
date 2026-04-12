.class public final LEf/c;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/c$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    const/4 p1, -0x1

    iput p1, p0, LEf/c;->h:I

    return-void
.end method


# virtual methods
.method public final c(LCf/a;)V
    .locals 1

    iget-object p0, p0, LEf/e;->d:LFf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LCf/a;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-wide v0, v0, Lab/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LEf/e;->c:Z

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->d:LFf/g;

    if-eqz v0, :cond_5

    const-string p2, "ORC/ConversationPicker"

    invoke-virtual {p0, p2}, LEf/e;->q(Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget-wide v1, p0, Lab/a;->i:J

    iget-boolean v3, p0, LCf/j;->s:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LFf/g;->P:LFf/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LFf/b;->E0(J)I

    move-result v0

    invoke-static {v0}, Lud/u;->d(I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lab/a;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, LCf/j;->s:Z

    if-eqz p2, :cond_6

    iget-boolean p0, p0, LCf/j;->t:Z

    invoke-static {p1, v3, p0}, Lth/c;->a(Landroid/app/Activity;ZZ)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LCf/j;->x:Z

    const/4 v3, -0x1

    const-string v4, "conversation_id"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "selectConversationIdFromForwardRichCard, id: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LYa/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/a;->h:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/a;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v4, "response_xbot_version"

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lab/a;->j(J)Z

    move-result p0

    const-string/jumbo v0, "response_rcs_enabled"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openComposerByConversationId, id: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p0, p0, LCf/j;->u:Z

    const-string v0, "from_fab"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2, p3}, LEf/e;->g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    sget-object p0, Lrh/c;->j:Lrh/c;

    const v0, 0x7f130ea5

    invoke-virtual {p0, v0}, Lrh/c;->a(I)V

    iget v0, p0, Lrh/c;->c:I

    const v1, 0x7f13059d

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x0

    iput v0, p0, Lrh/c;->b:I

    return-void
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LEf/c;->h:I

    return p0
.end method

.method public final y(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130f9a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
