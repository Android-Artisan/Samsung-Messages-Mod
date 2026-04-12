.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeWebView()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    const-string v0, "oasisInterface.closeWebView"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "oasisInterface.closeWebView, is already registered open pc client management"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->g(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lch/Z;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/pc/u;->l:Lch/Z;

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/pc/u;->p:Lcom/samsung/android/messaging/common/bot/client/profile/a;

    :cond_2
    return-void
.end method

.method public final getUserPolicy()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    const-string v0, "oasisInterface.getUserPolicy"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    const-string v0, "getUserConsentContext(), reset mConsentContext"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserConsentContext(), mConsentContext = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userPolicy = "

    const-string v2, "ORC/PcClientTncActivity"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oasisInterface.setTitle, title = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserPolicy(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oasisInterface.setUserPolicy, userPolicy = "

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    new-instance v2, Lqk/o;

    const-string v3, "extra_mcs_update_account_info_consent_context"

    invoke-direct {v2, v3, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqk/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x2716

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->r:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->b:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f(Ljava/lang/String;)V

    const-string p1, "oasisInterface.setUserPolicy, sendTryRegisterCms"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->l1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final signOut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    const-string v0, "oasisInterface.signOut"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/pc/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/o;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/pc/u;->s:Lcom/samsung/android/messaging/ui/view/pc/o;

    :cond_0
    return-void
.end method
