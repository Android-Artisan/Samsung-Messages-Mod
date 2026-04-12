.class public abstract LAf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/o$a;
    }
.end annotation


# instance fields
.field public final a:Lje/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/o;->a:Lje/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lud/y;->z()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openContactPickerInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationPicker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_fab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_fab_group_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LAf/o;->a:Lje/f;

    invoke-interface {p0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object p0

    const/16 v1, 0x68

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    const-string v1, "ORC/NewComposerActionStrategy"

    if-eqz v0, :cond_1

    iget-object p0, p0, LAf/o;->a:Lje/f;

    invoke-interface {p0}, Lje/f;->k()Lgh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh/k;->L()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "onNewComposerButtonClick, handled: "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    const-string v0, "onNewComposerButtonClick : force openNewConversation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lje/f;->j()V

    goto :goto_1

    :cond_1
    const-string p0, "onNewComposerButtonClick : default sms is not samsung\'s, consume this click event."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lud/y;->z()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openContactPickerInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationPicker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_fab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_fab_single_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LAf/o;->a:Lje/f;

    invoke-interface {p0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object p0

    const/16 v1, 0x6a

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(ZLgh/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    const-string p0, "caller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(JZ)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
