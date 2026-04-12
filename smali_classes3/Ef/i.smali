.class public final LEf/i;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget v1, v0, LCf/j;->I:I

    iget v0, v0, LCf/j;->J:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "message_limit_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget v0, p0, LCf/j;->I:I

    iget p0, p0, LCf/j;->J:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "message_rcs_limit_count"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-boolean v0, v0, LCf/j;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LEf/e;->c:Z

    return-void
.end method

.method public final l(Ll5/b;LEf/d;)V
    .locals 3

    iget-object p2, p0, LEf/e;->a:LCf/j;

    iget-object v0, p2, LCf/j;->G:Lzh/n;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, Lzh/n;->g:I

    goto :goto_1

    :cond_0
    new-instance v0, Lzh/n;

    iget-object v1, p2, LCf/j;->n:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzh/n;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iput v0, p2, LCf/j;->H:I

    const-string/jumbo p2, "updateMaxRecipients, To "

    const-string v1, "ORC/InviteGroupTextContactPicker"

    invoke-static {v0, p2, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget p2, p0, LCf/j;->I:I

    iget p0, p0, LCf/j;->J:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, p1, Ll5/b;->e:Lo5/h;

    iget-object p1, p1, Lo5/h;->f:Lo5/b;

    iput p0, p1, Lo5/b;->h:I

    iget-object p1, p1, Lo5/b;->g:LN4/j;

    check-cast p1, Lj5/d;

    iget-object p1, p1, Lj5/d;->y:Ln5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " setPickerLimitedCount : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CM/ContactListPickerPresenterHelper"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p0, p1, LQ4/B;->d:I

    :cond_1
    return-void
.end method
