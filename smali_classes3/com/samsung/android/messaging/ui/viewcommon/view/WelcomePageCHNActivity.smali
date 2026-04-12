.class public Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public j:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:LAe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    new-instance v0, LAe/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->z:LAe/a;

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getActiveDataSimSlot()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->showRcsLegalWithCarrier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/WelcomePageCHNActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    const-string v1, "IS_AGREE"

    const/16 v3, 0x15f8

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, LT6/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "announcement_tab_index"

    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x15f9

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "User agree and open 5g message"

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->x:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsLegalAgree(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "User disagree and closed 5g message"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->c1()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->x:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.samsung.android.messaging.extension.chn.action.RcsPpDialogActivity"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "CARRIER_NAME"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startRcsPpDialogActivity"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060814

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a00bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a9a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->l:Landroid/widget/ScrollView;

    const p1, 0x7f0a020e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d1f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a09ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a09c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    const p1, 0x7f0a09e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a00ce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    const p1, 0x7f0a00d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0a009d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f0a009c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    const p1, 0x7f0a046f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move p1, v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    new-instance v0, LBh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    new-instance v0, LBh/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->u:Landroid/widget/LinearLayout;

    new-instance v0, LBh/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    new-instance v0, LBh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBh/b;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    new-instance v0, LBh/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBh/b;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    new-instance v0, LBh/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBh/b;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->w:Landroid/widget/TextView;

    new-instance v0, LBh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->z:LAe/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->z:LAe/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
