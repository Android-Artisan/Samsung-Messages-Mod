.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;
.super Lgh/o;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$a;,
        Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;,
        Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;",
        "Lgh/o;",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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


# static fields
.field public static final synthetic t:I


# instance fields
.field public p:I

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh/o;-><init>()V

    return-void
.end method

.method public static final k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V
    .locals 2

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SIM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PcClientTncActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lgh/o$a;

    invoke-direct {v1, p0}, Lgh/o$a;-><init>(Lgh/o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->r:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;

    iget-object p0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 3

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    const-string v0, "[SIM "

    const-string v1, "] "

    const-string v2, "ORC/PcClientTncActivity"

    invoke-static {p0, v0, v1, p1, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lgh/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0242

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0de8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "selected_simslot"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    :cond_1
    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    new-instance v2, LZg/w;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgh/o;->g1()V

    const-string p1, "loadWebView"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->l1(Ljava/lang/String;)V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$c;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;)V

    const-string v3, "oasisInterface"

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/google/android/play/core/integrity/g;->s()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "policy/join.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v3, "requested_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/play/core/integrity/g;->s()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "policy/"

    invoke-static {p1, v3, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v2, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "/"

    invoke-static {p1, v0, v3, v2}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadWebView: requested page name = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->l1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/o;->j1()V

    sget-object p1, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result p1

    if-ne p1, v1, :cond_9

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-nez v1, :cond_8

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->c(Landroidx/lifecycle/LifecycleOwner;Lwf/k;)V

    :cond_8
    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget v1, v1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    const-string/jumbo v1, "requestGetAccount()"

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/messaging/ui/view/pc/p;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/p;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "oasisInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_6
    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-super {p0}, Lgh/o;->onDestroy()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lgh/o;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onResume, not default sms app -> finish"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->l1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string p4, "className"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "simStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSimStateChanged -  className : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / simSlot : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / simStatus : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ORC/PcClientTncActivity"

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ABSENT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p1, "NOT_READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    const-string p1, "UNKNOWN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p1, "READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p1, "IMSI"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string p1, "LOADED"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_5
        0x225a7a -> :sswitch_4
        0x4a3e183 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3da260f7 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch
.end method
