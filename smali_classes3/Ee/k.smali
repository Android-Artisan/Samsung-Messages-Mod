.class public final LEe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc/b;

.field public final c:Lhc/c;

.field public final d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc/b;Lhc/c;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/k;->a:Landroid/content/Context;

    iput-object p2, p0, LEe/k;->b:Lhc/b;

    iput-object p3, p0, LEe/k;->c:Lhc/c;

    iput-object p4, p0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {p1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p1

    check-cast p2, Loc/f;

    invoke-virtual {p2}, Loc/f;->getConversationId()J

    move-result-wide p3

    invoke-virtual {p2}, Loc/f;->getSelectedSimSlot()I

    move-result p2

    invoke-virtual {p1, p2, p3, p4}, LLa/i;->a(IJ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LEe/k;->h:Ljava/lang/String;

    iget-object p1, p1, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    move p2, p3

    :cond_1
    :goto_0
    iput-boolean p2, p0, LEe/k;->i:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LEe/k;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const p1, 0x7f130bfb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3, p0}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110050

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-object p0, p0, LEe/k;->b:Lhc/b;

    move-object v0, p0

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->E()I

    move-result v0

    check-cast p0, Loc/f;

    invoke-virtual {p0}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lff/D;

    invoke-direct {v1}, Lff/D;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    iget-wide v3, v3, Lg9/m;->b:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)V
    .locals 2

    const v0, 0x7f0a03af

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a03b5

    iget-object p0, p0, LEe/k;->c:Lhc/c;

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03c4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LFe/Z0;

    new-instance p1, LFe/u;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    check-cast p0, LFe/Z0;

    new-instance p1, LFe/u;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, LEe/k;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131085

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "www.kt.com"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131084

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LBe/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LBe/b;-><init>(I)V

    const v0, 0x7f130be6

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LEe/k;->b:Lhc/b;

    move-object v1, v0

    check-cast v1, Loc/f;

    iget-object v2, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v2}, Loc/s;->c()Z

    move-result v2

    iget-object v3, p0, LEe/k;->c:Lhc/c;

    if-nez v2, :cond_0

    check-cast v3, LFe/Z0;

    invoke-virtual {v3, p1, p2}, LFe/Z0;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LEe/k;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LEe/k;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LEd/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LEe/k;->f:Z

    iget-object p1, p0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEe/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LEe/i;-><init>(LEe/k;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v3, LFe/Z0;

    iget-object p0, v3, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v2

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->u1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lg7/c;

    invoke-direct {v5, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LEe/k;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LEd/d;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;LEd/c;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LEe/k;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LEe/k;->h:Ljava/lang/String;

    iget-object p0, p0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA5/f;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, LEe/m;->N(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setComposerDrawerSound, "

    const-string v1, "ORC/ComposerDrawerViewImpl"

    invoke-static {v0, p2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LEe/k;->j:Landroid/net/Uri;

    iput-object p2, p0, LEe/k;->k:Ljava/lang/String;

    iget-object p0, p0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setDrawerSoundName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LEe/k;->b:Lhc/b;

    move-object v1, v0

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Loc/f;

    invoke-virtual {v3}, Loc/f;->getSelectedSimSlot()I

    move-result v3

    iget-object v4, p0, LEe/k;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2, v4}, Lgf/h;->d(IJLandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, LEe/k;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LEe/k;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, LEe/k;->j:Landroid/net/Uri;

    :cond_0
    iget-object v1, p0, LEe/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ORC/ComposerDrawerViewImpl"

    const-string v1, "getChannelSoundName, null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13101f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LEe/k;->j:Landroid/net/Uri;

    if-nez v1, :cond_2

    const v0, 0x7f1310d4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v0}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LEe/k;->j:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130365

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, v4}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    iget-object v1, p0, LEe/k;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LEe/k;->k:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 7

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f130ec0

    const v1, 0x7f130509

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LEe/k;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, LEe/k;->b:Lhc/b;

    move-object v3, v2

    check-cast v3, Loc/f;

    invoke-virtual {v3}, Loc/f;->getConversationId()J

    move-result-wide v4

    const-string v6, "conversationId"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, LEe/k;->c:Lhc/c;

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object p0

    const-string v4, "conversationTitle"

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Loc/o;

    invoke-virtual {v2}, Loc/o;->r1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "conversationRecipientCount"

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v4, "recipients"

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2}, Loc/o;->w1()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "sim_filter_sim_imsi"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Loc/f;->U()Z

    move-result p0

    const-string/jumbo v2, "viewer_is_group_chat_boolean"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "drawer_is_album_tab"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getRightTopOptions()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
