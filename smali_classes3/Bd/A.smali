.class public final synthetic LBd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBd/A;->a:I

    iput-object p1, p0, LBd/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, -0x1

    const-string/jumbo v0, "showConsentCollectionPersonalInformationExplainDialog onDismiss and call finish"

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LBd/A;->b:Ljava/lang/Object;

    iget p0, p0, LBd/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lwf/J;

    invoke-virtual {v5}, Lwf/J;->a()V

    return-void

    :pswitch_0
    check-cast v5, Lwf/J;

    invoke-virtual {v5}, Lwf/J;->a()V

    return-void

    :pswitch_1
    check-cast v5, Lvd/c;

    iget-object p0, v5, Lvd/c;->b:LFe/N1;

    if-eqz p0, :cond_0

    const-string p0, "ORC/SubDisplayLauncherDialog"

    const-string/jumbo p1, "unregisterDisplayListener"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lvd/c;->a:Landroid/hardware/display/DisplayManager;

    iget-object p1, v5, Lvd/c;->b:LFe/N1;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iput-object v4, v5, Lvd/c;->b:LFe/N1;

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lte/o;

    iget-object p0, v5, Lte/o;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p0, v5, Lte/o;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/setting/block/PhishingReportDialogActivity;->b:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/setting/block/PhishingReportDialogActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/PhishingReportDialogActivity"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/setting/block/KisaSpamReportDialogActivity;->c:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/setting/block/KisaSpamReportDialogActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/KisaSpamReportDialogActivity"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v5, Lrg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lrg/c;->o:Landroid/os/Handler;

    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p0, v5, Lrg/c;->o:Landroid/os/Handler;

    :cond_4
    iget-object p0, v5, Lrg/c;->o:Landroid/os/Handler;

    if-eqz p0, :cond_5

    new-instance p1, Lqc/c;

    const/16 v0, 0xb

    invoke-direct {p1, v5, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_6
    check-cast v5, Lqh/o;

    iput-object v4, v5, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_7
    check-cast v5, Lkf/h0;

    iget-object p0, v5, Lkf/h0;->m:Lef/n;

    if-eqz p0, :cond_6

    const-string p1, "ORC/EditCategoryDialogBuilder"

    const-string v0, "onDismiss() - unregisterContentObserver mCategoryChangedObserver"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lkf/h0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v4, v5, Lkf/h0;->m:Lef/n;

    :cond_6
    return-void

    :pswitch_8
    check-cast v5, Lkf/t;

    iput-object v4, v5, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_9
    check-cast v5, Lgg/j;

    iput-object v4, v5, Lgg/j;->a:Landroid/app/AlertDialog;

    return-void

    :pswitch_a
    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/b;

    iput-object v4, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/RecipientsPanel"

    const-string/jumbo p1, "showProgressForRcsCapaUpdated, dismiss"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    return-void

    :pswitch_c
    sget p0, LYd/w1;->c:I

    check-cast v5, LYd/A1;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, v5, LYd/w1;->b:LYd/v1;

    invoke-interface {p0}, LYd/v1;->onAnimationEnd()V

    return-void

    :pswitch_d
    check-cast v5, LXe/g;

    iput p1, v5, LXe/g;->i:I

    iget-object p0, v5, LXe/g;->e:[Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-eqz p0, :cond_9

    array-length p1, p0

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_8

    aget-object v1, p0, v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    :cond_7
    add-int/2addr v0, v3

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    const-string p0, "mAnimationView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    check-cast v5, LVd/d;

    iput-object v4, v5, LVd/d;->P:Landroid/app/AlertDialog;

    return-void

    :pswitch_f
    check-cast v5, LU4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/ContactListProgressController"

    const-string p1, "dialog dismiss"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LU4/r;->b:LW4/a;

    return-void

    :pswitch_10
    check-cast v5, LSd/a;

    invoke-virtual {v5, v2}, LSd/a;->x1(Z)V

    iget-object p0, v5, LSd/a;->c:LSd/d;

    iget-object p0, p0, LSd/d;->b:LSd/e;

    if-eqz p0, :cond_a

    iget-object p0, p0, LSd/e;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    return-void

    :pswitch_11
    check-cast v5, LLh/d;

    iget-object p0, v5, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    check-cast v5, LLe/Q;

    iget-object p0, v5, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    goto :goto_2

    :cond_b
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p0, v5, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    goto :goto_3

    :cond_d
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p0, v5, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_f
    :try_start_0
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v5, LLe/Q;->y:LCf/g;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_13
    check-cast v5, LGd/b;

    iput-object v4, v5, LGd/b;->a:Landroid/app/AlertDialog;

    iput-boolean v2, v5, LGd/b;->b:Z

    return-void

    :pswitch_14
    sget p0, LFe/A2;->c:I

    check-cast v5, LA6/a;

    invoke-virtual {v5}, LA6/a;->run()V

    return-void

    :pswitch_15
    sget p0, LFe/o2;->d:I

    check-cast v5, LA6/a;

    invoke-virtual {v5}, LA6/a;->run()V

    return-void

    :pswitch_16
    check-cast v5, LBc/v;

    invoke-virtual {v5}, LBc/v;->run()V

    return-void

    :pswitch_17
    check-cast v5, Lbc/t;

    iget-object p0, v5, Lbc/t;->c:Lbc/v;

    iget-object p1, p0, Lbc/v;->k:Lbc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbc/v;->c:Landroid/net/Uri;

    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lbc/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1, v0}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lbc/v;->m:Lbc/k;

    check-cast v0, Lbc/p;

    iget-boolean v1, p0, Lbc/v;->f:Z

    invoke-virtual {v0, v1}, Lbc/p;->e(Z)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbc/v;->n:LX9/h;

    check-cast v0, Loc/g;

    invoke-virtual {v0, v3}, Loc/g;->b(I)V

    iget-object p1, p1, Lbc/f;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lbc/v;->l:Lbc/j;

    invoke-virtual {p1, v3}, Lbc/j;->f(Z)V

    iget-object v0, p1, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_11

    new-instance v1, Lbc/g;

    invoke-direct {v1, p1, v3}, Lbc/g;-><init>(Lbc/j;I)V

    invoke-virtual {v0, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_11
    iget-object p0, p0, Lbc/v;->h:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_18
    check-cast v5, LFe/k;

    invoke-virtual {v5}, LFe/k;->run()V

    return-void

    :pswitch_19
    sget p0, LDg/F;->U:I

    invoke-static {}, LGh/d;->b()V

    check-cast v5, LDg/F;

    iput-object v4, v5, LDg/F;->R:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_1a
    check-cast v5, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    invoke-direct {p1, v3}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    iget-object p1, v5, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :pswitch_1b
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->i1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
