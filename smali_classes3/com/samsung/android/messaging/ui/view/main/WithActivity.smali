.class public Lcom/samsung/android/messaging/ui/view/main/WithActivity;
.super Lwf/x;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public u0:Z

.field public v0:Z

.field public final w0:Lcom/samsung/android/messaging/ui/view/pc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwf/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->v0:Z

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->w0:Lcom/samsung/android/messaging/ui/view/pc/l;

    return-void
.end method

.method public static Q1(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "message_box_mode"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "exit_on_back"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lw4/a;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lw4/a;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lm/b;->E(I)Z

    move-result p1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v1, "isComposerSingleMode = "

    const-string v2, " (composerBoxMode from intent = "

    const-string v4, ", exitOnBack = "

    invoke-static {v0, v1, v2, v4, v3}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isRightPaneSingleMode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/WithActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public final R1(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Loc/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lwf/j;->K:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/j;->o1(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lwf/o;->x1(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "ORC/WithActivity"

    const-string v0, "finish()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/WithActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-string v5, "ORC/WithActivityHelper"

    const-wide/16 v6, -0x1

    if-eq p1, v3, :cond_10

    const/16 v3, 0x68

    if-eq p1, v3, :cond_8

    const/16 v3, 0x73

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x2329

    if-eq p1, v3, :cond_6

    const/16 v3, 0x277b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2783

    if-eq p1, v3, :cond_5

    const/16 v3, 0x6a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6b

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x138b

    const/16 v4, 0x138a

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_0
    const-string p1, "IS_AGREE"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "User agree and open 5g message"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getActiveDataSimSlot()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->showRcsLegalWithCarrier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsLegalAgree(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    const-string p1, "User disagree and closed 5g message"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    goto/16 :goto_c

    :pswitch_1
    if-eqz p3, :cond_1f

    const-string p1, "announcement_tab_index"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwf/j;->o1(I)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, LT6/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1
    :pswitch_3
    if-nez p3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string/jumbo p2, "samsung.honeyboard.extra.RESULTS"

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const-string p2, "android.speech.extra.RESULTS"

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->g0:Ldf/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEe/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "REQUEST_CODE_SPEECH_TO_TEXT_CONV_SELECTMODE : speech to text output at selectmode = "

    invoke-static {p2, p1, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lwf/o;->t(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "REQUEST_CODE_SPEECH_TO_TEXT : speech to text output = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0, p1}, Lwf/P;->Q(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->g0:Ldf/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEe/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p0, p1, v1}, Lwf/o;->t(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_5
    add-int/lit16 p1, p1, -0x2710

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult() : removed requestCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1, p2, p3}, LFe/B1;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    instance-of v0, v0, LIe/i;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    check-cast p0, LIe/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1, p2, p3}, LIe/i;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_c

    :cond_6
    const-string p1, "REQUEST_CODE_CHANGE_DEFAULT : RESULT_OK"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3ea

    invoke-static {p1, p2}, LR8/a;->b(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    if-eqz p2, :cond_7

    const-string p2, "key_is_re_created"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_c

    :cond_8
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "conversationId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_a
    invoke-static {p3}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    goto :goto_2

    :cond_b
    array-length p2, p1

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_c

    aget-object v2, p1, p3

    invoke-static {v2, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkRecipientsFromMultiFabButton, usePreviousGroupChat, conversationId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ll9/b;

    invoke-direct {p2, v6, v7}, Ll9/b;-><init>(J)V

    goto :goto_1

    :cond_d
    new-instance p2, Ll9/b;

    invoke-direct {p2, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    :goto_1
    array-length p1, p1

    if-le p1, v1, :cond_e

    move v0, v1

    :cond_e
    iput-boolean v0, p2, Ll9/b;->d:Z

    invoke-virtual {p2}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll9/c;->e(Landroid/content/Intent;)V

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    goto/16 :goto_c

    :cond_f
    :goto_3
    const-string p1, "REQUEST_CODE_PICK_CONTACT from multi fab button : finish"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    goto/16 :goto_c

    :cond_10
    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_b

    :cond_11
    const-string p1, "conversation_id"

    invoke-virtual {p3, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v2, "checkRecipientsFromInternalPicker : conversationId = "

    invoke-static {p1, p2, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_12

    new-instance p3, Ll9/b;

    invoke-direct {p3, p1, p2}, Ll9/b;-><init>(J)V

    invoke-virtual {p3}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll9/c;->e(Landroid/content/Intent;)V

    :goto_4
    move v0, v1

    goto/16 :goto_a

    :cond_12
    invoke-static {p3}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    if-nez v3, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    goto/16 :goto_a

    :cond_13
    array-length v3, p1

    move v6, v0

    :goto_5
    if-ge v6, v3, :cond_16

    aget-object v7, p1, v6

    if-eqz v7, :cond_15

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "checkRecipientsFromInternalPicker : recipientListEmpty = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", recipientListFinal = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_17

    goto :goto_8

    :cond_17
    move v1, v0

    :goto_8
    new-instance p1, LFe/B2;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v0}, Lth/c;->c(Lcom/samsung/android/messaging/ui/view/main/WithActivity;LFe/B2;ZZ)V

    goto :goto_a

    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_19

    invoke-static {p0, v4, v0, v1}, Lth/c;->c(Lcom/samsung/android/messaging/ui/view/main/WithActivity;LFe/B2;ZZ)V

    :cond_19
    array-length p2, p1

    move v2, v0

    :goto_9
    if-ge v2, p2, :cond_1a

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "checkRecipientsFromInternalPicker : get numbers from contact picker intent = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {v5, v2, p2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const-string/jumbo p2, "open_group_chat"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v2, Ll9/b;

    invoke-direct {v2, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean p2, v2, Ll9/b;->d:Z

    const-string p1, "is_one_to_many_broadcast"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Ll9/b;->p:Z

    const-string p1, "from_fab"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Ll9/b;->q:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll9/c;->e(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1b
    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    goto :goto_c

    :cond_1c
    :goto_b
    const-string p1, "REQUEST_CODE_PICK_CONTACT_INTERNAL : finish"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    goto :goto_c

    :cond_1d
    :pswitch_7
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1, p2, p3}, LFe/B1;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_c

    :cond_1e
    if-nez p2, :cond_1f

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lwf/P;->k(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    :cond_1f
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15f8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lwf/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    iget-object v0, p0, Lwf/j;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LUf/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUf/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->P()V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LKf/l;->q()V

    invoke-virtual {p0}, Lwf/o;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwf/j;->K:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    const/4 v2, 0x1

    iput-boolean v2, v0, LKf/l;->d:Z

    const-wide/16 v2, -0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v3, v0}, Lwf/o;->w0(JLjava/lang/String;)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    iput-boolean v1, v0, LKf/l;->d:Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwf/o;->D0()V

    :cond_3
    invoke-static {p1}, Lwf/Q;->a(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lwf/j;->w1(I)V

    invoke-virtual {p0}, Lwf/o;->T()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lwf/j;->d1(ZZ)V

    iput-boolean v1, p0, Lwf/o;->c0:Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lwf/j;->D:Z

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, Lwf/j;->D:Z

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_5

    check-cast v0, Lje/i;

    invoke-interface {v0, p1}, Lje/i;->i(Z)V

    :cond_5
    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lje/i;

    if-eqz v0, :cond_6

    check-cast p1, Lje/i;

    invoke-interface {p1}, Lje/i;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwf/j;->o:LAf/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, LAf/l;->b:LAf/o;

    invoke-virtual {p1}, LAf/o;->o()V

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    iget-boolean v0, p0, Lwf/j;->D:Z

    invoke-interface {p1, v0}, Lwf/P;->i(Z)V

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    const-string v0, "ORC/BaseWithActivity"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, "mSplitManager is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGroupChatInvitationFragment : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lqf/c;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lqf/c;

    :cond_8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/B;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->O()V

    invoke-static {p0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lwf/j;->t1(I)V

    invoke-virtual {p0}, Lwf/o;->K1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VerificationLog"

    const-string v4, "OnCreate"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ORC/WithActivity"

    const-string v4, "WithActivity onCreate"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WithActivity onCreate"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lud/h0;->Z(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-super {p0, p1}, Lwf/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, LGh/j;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_1
    const-string v3, "WithActivity onCreateInternal"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v3, "check default sms package"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lwf/y;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_b

    :cond_2
    invoke-static {p0}, Lwf/y;->a(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v3, "ORC/WithActivity"

    const-string v4, "onCreateInternal"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0d03c6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0d0057

    invoke-static {p0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0a00d9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/widget/appbar/FocusAppbarBehavior;

    invoke-direct {v4}, Lcom/samsung/android/messaging/ui/view/widget/appbar/FocusAppbarBehavior;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v4, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAppBarDefaultCollapsed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasSuggestAppBarItems(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :goto_0
    const v3, 0x7f0a0600

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lwf/j;->A:Landroid/view/View;

    const v3, 0x7f0a05fd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v3, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const v4, 0x7f0a0207

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    const v3, 0x7f0a05fc

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    iput-object v3, p0, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    const v4, 0x7f0a020f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "buttonBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    new-instance v5, Lsh/b;

    invoke-direct {v5, v3, v2}, Lsh/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V

    invoke-static {v4}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    const v3, 0x7f0a0788

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lwf/j;->B:Landroid/widget/FrameLayout;

    const v3, 0x7f0a0602

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iput-object v3, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iget-object v4, p0, Lwf/j;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "tabContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsh/b;

    invoke-direct {v5, v3, v0}, Lsh/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    invoke-static {v4}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    const v3, 0x7f0a074c

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lwf/j;->C:Landroid/widget/FrameLayout;

    new-instance v3, Lwf/t;

    invoke-direct {v3, p0}, Lwf/t;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lwf/j;->n:Lwf/t;

    iget-object v3, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->h(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0df1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ls5/c;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v3, p0, Lwf/j;->B:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lwf/j;->n:Lwf/t;

    invoke-virtual {v4}, Lwf/t;->d()Z

    move-result v4

    invoke-static {v3, v4}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance v3, Lwf/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwf/s;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v3, p0, Lwf/j;->m:Lwf/s;

    new-instance v3, LAf/l;

    invoke-direct {v3, p0}, LAf/l;-><init>(Lje/f;)V

    iput-object v3, p0, Lwf/j;->o:LAf/l;

    new-instance v3, Lzf/b;

    new-instance v4, LCf/m;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LCf/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LN9/a;

    invoke-direct {v5, p0, v2}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-direct {v3, v4, v5}, Lzf/b;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lwf/j;->p:Lzf/b;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    const v4, 0x7f0a072a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lwf/j;->E:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f0609f5

    goto :goto_2

    :cond_6
    const v5, 0x7f0609f7

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0a0a62

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lwf/j;->F:Landroid/view/View;

    const v5, 0x7f0609f6

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0a0d59

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lwf/j;->U:LB1/Q;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setPaneVisibilityObserver(LKf/e;)V

    iget-object v5, p0, Lwf/j;->V:Lte/g;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setPaneActionListener(LKf/d;)V

    new-instance v5, Lwf/c;

    invoke-direct {v5, p0}, Lwf/c;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setTabLayoutInterface(Lgh/x;)V

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v6, LKf/p;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, LKf/p;

    iput-object v5, p0, Lwf/j;->s:LKf/p;

    iget-object v5, v5, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v5, LKf/l;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    xor-int/2addr v3, v2

    iget-object v7, p0, Lwf/j;->s:LKf/p;

    invoke-direct {v5, v4, v6, v3, v7}, LKf/l;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;Landroidx/fragment/app/FragmentManager;ZLKf/p;)V

    iput-object v5, p0, Lwf/j;->r:LKf/l;

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lwf/j;->D:Z

    new-instance v3, Lwf/b;

    iget-object v4, p0, Lwf/j;->n:Lwf/t;

    iget-object v5, p0, Lwf/j;->m:Lwf/s;

    iget-object v6, p0, Lwf/j;->r:LKf/l;

    invoke-direct {v3, p0, v4, v5, v6}, Lwf/b;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Lwf/t;Lwf/s;LKf/o;)V

    iput-object v3, p0, Lwf/j;->t:Lwf/b;

    new-instance v3, Lwf/G;

    iget-object v4, p0, Lwf/j;->n:Lwf/t;

    invoke-direct {v3, p0, v4}, Lwf/G;-><init>(Landroid/app/Activity;Lwf/t;)V

    iput-object v3, p0, Lwf/j;->u:Lwf/G;

    new-instance v3, Ljava/lang/ref/WeakReference;

    new-instance v11, Lwf/O;

    iget-object v6, p0, Lwf/j;->u:Lwf/G;

    iget-object v7, p0, Lwf/j;->n:Lwf/t;

    iget-object v8, p0, Lwf/j;->o:LAf/l;

    iget-object v9, p0, Lwf/j;->r:LKf/l;

    iget-object v10, p0, Lwf/j;->p:Lzf/b;

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lwf/O;-><init>(Landroid/app/Activity;Lwf/G;Lwf/t;LAf/l;LKf/o;Lzf/b;)V

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lwf/j;->v:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePreloadCursorOnConversationQuery()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v3, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "CCL"

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LAa/j;

    invoke-direct {v4, p0, v1}, LAa/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sput-object v3, LAa/k;->j:Ljava/util/concurrent/Future;

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v3

    if-eqz p1, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    invoke-interface {v3, v4}, Lwf/P;->b0(Z)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v3

    invoke-interface {v3}, Lwf/P;->d0()V

    const v3, 0x7f0a0533

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_b
    iget-object v3, p0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v3

    invoke-interface {v3}, Lwf/P;->a0()V

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lwf/j;->G:Z

    const-string v3, "key_current_tab_index"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v1}, Lwf/j;->p1(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getListFragmentTabIndex(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getListFragmentTabIndex(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    :cond_d
    :goto_6
    iget-object v3, p0, Lwf/j;->t:Lwf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Llf/a;

    iget-object v5, v3, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v4, v5}, Llf/a;-><init>(Landroid/app/Activity;)V

    iput-object v4, v3, Lwf/b;->a:Llf/a;

    new-instance v4, Lwf/a;

    invoke-direct {v4, v3}, Lwf/a;-><init>(Lwf/b;)V

    iput-object v4, v3, Lwf/b;->f:Lwf/a;

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, LN9/a;

    invoke-direct {v4, p0, v0}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lje/i;

    if-eqz v4, :cond_f

    check-cast v3, Lje/i;

    invoke-interface {v3}, Lje/i;->f0()V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v4

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->Q1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v5

    invoke-interface {v4, v5}, Lwf/P;->X(Z)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v4

    const-string v5, "exit_on_back_not_single_mode"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v4, v5}, Lwf/P;->m(Z)V

    :cond_10
    if-eqz p1, :cond_12

    iput-boolean v1, p0, Lwf/j;->G:Z

    const-string v4, "ORC/WithActivity"

    if-eqz v3, :cond_11

    const-string v5, "key_is_re_created"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string p1, "KEY_IS_RE_CREATED = true. so addComposerFragment"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwf/o;->x1(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lw4/a;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lw4/a;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "KEY_SPLIT_MODE = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwf/j;->s:LKf/p;

    invoke-virtual {v3, p1}, LKf/p;->d(I)V

    invoke-static {p1}, Lm/b;->F(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lwf/o;->G1()V

    goto/16 :goto_8

    :cond_12
    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1, v3}, Lwf/P;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lwf/P;->I(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Landroid/content/Intent;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lwf/P;->D(Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p1

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lwf/j;->D:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->y()Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "android.intent.action.SENDTO"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->R1(Landroid/content/Intent;)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0, v3}, Lwf/o;->x1(Landroid/content/Intent;)V

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Lwf/o;->G1()V

    :cond_17
    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.samsung.android.messaging.action.OPEN_ALIVE_CARD_DETAILS"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, LMf/i;->m:LMf/i;

    invoke-virtual {p0, p1, v3, v1}, Lwf/o;->y1(LMf/i;Landroid/content/Intent;Z)V

    const-string p1, "ORC/BaseWithActivityInterfaceImpl"

    const-string v3, "[AliveDetails] addAliveCardDetailsFragment  done"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.samsung.android.messaging.action.OPEN_ALIVE_FINANCE_TRANSACTIONS_LIST"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, LMf/i;->l:LMf/i;

    invoke-virtual {p0, p1, v3, v1}, Lwf/o;->y1(LMf/i;Landroid/content/Intent;Z)V

    const-string p1, "ORC/BaseWithActivityInterfaceImpl"

    const-string v3, "[AliveTransactions] addAliveFinanceTransactionsFragment  done"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.samsing.android.messaging.ui.CHANGE_LIST_PAGE_INDICATOR"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v5, Lwf/D;

    invoke-direct {v5, p1, v0}, Lwf/D;-><init>(Lwf/G;I)V

    iput-object v5, p1, Lwf/G;->f:Lwf/D;

    invoke-virtual {v3, v5, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lcom/samsung/android/messaging/common/capability/a;

    invoke-direct {v3, p1, v2}, Lcom/samsung/android/messaging/common/capability/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, Lwf/G;->j:Lcom/samsung/android/messaging/common/capability/a;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    const-string p1, "ORC/WithActivityListener"

    const-string/jumbo v3, "registerDataSlotChangedListener()"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/WithActivityListener"

    const-string/jumbo v4, "registerDefaultSmsAppChangedListener()"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwf/B;

    invoke-direct {v3, p1}, Lwf/B;-><init>(Lwf/G;)V

    iput-object v3, p1, Lwf/G;->k:Lwf/B;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->registerDefaultSmsAppChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    iget-object p1, p1, Lwf/G;->y:LJb/k;

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lwf/G;->h:Lzh/a;

    if-nez v4, :cond_1d

    new-instance v4, Lzh/a;

    new-instance v5, Lwf/A;

    invoke-direct {v5, p1, v1}, Lwf/A;-><init>(Lwf/G;I)V

    invoke-direct {v4, v5}, Lzh/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p1, Lwf/G;->h:Lzh/a;

    iget-object v5, p1, Lwf/G;->r:Landroid/os/Handler;

    iget-object v6, v4, Lzh/a;->b:Lef/n;

    if-nez v6, :cond_1b

    new-instance v6, Lef/n;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v5, v7}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v6, v4, Lzh/a;->b:Lef/n;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "enabled_accessibility_services"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v4, Lzh/a;->b:Lef/n;

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1b
    iget-object p1, p1, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5, v2}, Lwf/o;->i0(JZ)V

    :cond_1c
    iput-boolean v3, p1, Lwf/o;->e0:Z

    :cond_1d
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, p1, Lwf/G;->n:Lef/n;

    if-nez v4, :cond_1e

    new-instance v4, Lef/n;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lef/n;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Lwf/G;->n:Lef/n;

    :cond_1e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_TOTAL_UNREAD_CARDS_COUNT:Landroid/net/Uri;

    iget-object p1, p1, Lwf/G;->n:Lef/n;

    invoke-virtual {v3, v4, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1f
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lwf/G;->o:Laa/C;

    if-nez v4, :cond_20

    new-instance v4, Laa/C;

    invoke-direct {v4, v3, v2}, Laa/C;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lwf/G;->o:Laa/C;

    :cond_20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "wallpapertheme_state"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p1, Lwf/G;->o:Laa/C;

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "wallpapertheme_color"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p1, Lwf/G;->o:Laa/C;

    invoke-virtual {v3, v4, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isLargeScreenFlipModel()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_9

    :cond_21
    iget-object v3, p1, Lwf/G;->v:Lwf/p;

    if-nez v3, :cond_22

    new-instance v3, Lwf/p;

    invoke-direct {v3}, Lwf/p;-><init>()V

    iput-object v3, p1, Lwf/G;->v:Lwf/p;

    :cond_22
    iget-object v3, p1, Lwf/G;->q:Landroid/content/Context;

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object p1, p1, Lwf/G;->v:Lwf/p;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_9
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/WithActivityListener"

    const-string/jumbo v4, "registerCloudSyncChangedListener()"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwf/C;

    invoke-direct {v3, p1}, Lwf/C;-><init>(Lwf/G;)V

    iput-object v3, p1, Lwf/G;->l:Lwf/C;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->registerCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/WithActivityListener"

    const-string/jumbo v4, "registerSettingChangedListener()"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwf/z;

    invoke-direct {v3, p1}, Lwf/z;-><init>(Lwf/G;)V

    iput-object v3, p1, Lwf/G;->m:Lwf/z;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver;->registerSettingChangedListener(Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver$OnSettingChangedListener;)V

    iget-object p1, p0, Lwf/j;->t:Lwf/b;

    iget-object p1, p1, Lwf/b;->f:Lwf/a;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    :cond_23
    const-class p1, Lg9/n;

    monitor-enter p1

    :try_start_0
    sget-object v3, Lg9/q;->a:Lg9/r;

    iget-object v4, v3, Lg9/r;->e:Lg9/J;

    iget-object v5, v4, Lg9/J;->b:Lg9/F;

    if-eqz v5, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v6, Lg9/E;

    invoke-direct {v6, v4, v1}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    iget-object v4, v3, Lg9/r;->h:Lg9/i;

    iget-object v3, v3, Lg9/r;->a:Landroid/content/Context;

    invoke-interface {v4, v3}, Lg9/i;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string/jumbo p1, "update status bar"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, LBc/I;

    invoke-direct {p1, p0}, LBc/I;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lwf/o;->b0:LBc/I;

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwf/A;

    invoke-direct {v3, p1, v2}, Lwf/A;-><init>(Lwf/G;I)V

    iget-object v4, p1, Lwf/G;->u:Lwf/r;

    if-nez v4, :cond_25

    new-instance v4, Lwf/r;

    invoke-direct {v4}, Lwf/r;-><init>()V

    iput-object v4, p1, Lwf/G;->u:Lwf/r;

    :cond_25
    iget-object v4, p1, Lwf/G;->u:Lwf/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzh/l;

    invoke-direct {v5, v3, v3}, Lzh/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v5, v4, Lwf/r;->a:Lzh/l;

    new-instance v3, Lwf/E;

    invoke-direct {v3, p1}, Lwf/E;-><init>(Lwf/G;)V

    iput-object v3, p1, Lwf/G;->i:Lwf/E;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lwf/A;

    invoke-direct {v4, p1, v0}, Lwf/A;-><init>(Lwf/G;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lwf/G;->w:Lwf/F;

    if-nez v0, :cond_26

    new-instance v0, Lwf/F;

    invoke-direct {v0, p1}, Lwf/F;-><init>(Lwf/G;)V

    iput-object v0, p1, Lwf/G;->w:Lwf/F;

    :cond_26
    iget-object p1, p1, Lwf/G;->w:Lwf/F;

    sget-object v0, LL8/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL8/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "CS/OtpListenerUtil"

    const-string/jumbo v0, "setOtpListener()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->Z()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->x()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->E()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->S()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_b
    iget-object p1, p0, Lwf/j;->u:Lwf/G;

    if-eqz p1, :cond_28

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->ACTION_RUN_KILL_OR_RESTART:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "INTENT_CMC_SETTINGS_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p1, Lwf/G;->q:Landroid/content/Context;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Lwf/D;

    invoke-direct {v4, p1, v2}, Lwf/D;-><init>(Lwf/G;I)V

    iput-object v4, p1, Lwf/G;->g:Lwf/D;

    invoke-virtual {v3, v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_28
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->w0:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {p1, v0}, Lzh/s;->a(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LN9/a;

    invoke-direct {v0, p0, v1}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_29
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementsSubtypeVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20250401"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    const-string p1, "ORC/ChnSubtypeUtils"

    const-string v0, "Version up, need to update"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LN9/g;->b(Landroid/content/Context;Z)V

    :cond_2a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotShopDemo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setDataWarningValue(Landroid/content/Context;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LS6/h;->g(Z)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    const-string p1, ",TEDDY,FONTDO"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementShowAgreementProvider(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2}, LT6/b;->b(Landroid/content/Context;Z)V

    invoke-static {}, LH6/b;->a()LH6/b;

    invoke-static {}, LD6/a;->a()V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementCardUseDataEnable(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;->enableNetworkTypeAnnouncement(Landroid/content/Context;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_CONTACT_CACHE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "ORC/WithActivity"

    const-string p1, "WithActivity onCreate done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_c
.end method

.method public onDestroy()V
    .locals 8

    const-string v0, "ORC/WithActivity"

    const-string v1, "WithActivity onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lwf/j;->onDestroy()V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->w0:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v1, v2}, Lzh/s;->j(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->disconnect()V

    sget-object v1, LUf/q;->c:LUf/q$a;

    invoke-virtual {v1}, LUf/q$a;->a()LUf/q;

    invoke-static {}, LUf/q;->b()V

    :cond_0
    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object v1

    invoke-virtual {v1}, Lmg/g;->a()V

    iget-object v1, p0, Lwf/j;->n:Lwf/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    :cond_1
    iput-object v3, v1, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    iput-boolean v2, v1, Lwf/t;->g:Z

    :cond_2
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->B()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->N()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->o()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->u()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->d()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->j()V

    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    if-eqz v1, :cond_11

    iput-object v3, v1, Lwf/G;->t:Lbe/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lwf/G;->f:Lwf/D;

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, v1, Lwf/G;->f:Lwf/D;

    invoke-virtual {v4, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lwf/G;->f:Lwf/D;

    :cond_3
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v4

    const-string v5, "ORC/WithActivityListener"

    if-eqz v4, :cond_4

    iget-object v4, v1, Lwf/G;->j:Lcom/samsung/android/messaging/common/capability/a;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->unregisterDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    iput-object v3, v1, Lwf/G;->j:Lcom/samsung/android/messaging/common/capability/a;

    const-string/jumbo v1, "unRegisterDataSlotChangedListener()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v4, v1, Lwf/G;->k:Lwf/B;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->unregisterDefaultSmsAppChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;)V

    iput-object v3, v1, Lwf/G;->k:Lwf/B;

    const-string/jumbo v1, "unRegisterDefaultSmsAppChangedListener()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->unregisterDualRcsValueChanged(Landroid/content/Context;)V

    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v4

    iget-object v1, v1, Lwf/G;->y:LJb/k;

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lwf/G;->h:Lzh/a;

    if-eqz v6, :cond_7

    iget-object v7, v6, Lzh/a;->b:Lef/n;

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v7, v6, Lzh/a;->b:Lef/n;

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v3, v6, Lzh/a;->b:Lef/n;

    :cond_6
    iput-object v3, v1, Lwf/G;->h:Lzh/a;

    :cond_7
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v1, v1, Lwf/G;->i:Lwf/E;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    :cond_8
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v4, v1, Lwf/G;->u:Lwf/r;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lwf/r;->a:Lzh/l;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lwf/G;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object v4

    iget-object v1, v1, Lwf/G;->u:Lwf/r;

    iget-object v1, v1, Lwf/r;->a:Lzh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ORC/ImsRegistrationListener"

    const-string/jumbo v7, "release()"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lzh/l;->b:Ljava/lang/Runnable;

    iput-object v3, v1, Lzh/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lcom/sec/ims/ImsManager;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    :cond_9
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lwf/G;->n:Lef/n;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Lwf/G;->n:Lef/n;

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_a
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lwf/G;->o:Laa/C;

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Lwf/G;->o:Laa/C;

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_b
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v4, v1, Lwf/G;->g:Lwf/D;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lwf/G;->q:Landroid/content/Context;

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v6, v1, Lwf/G;->g:Lwf/D;

    invoke-virtual {v4, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lwf/G;->g:Lwf/D;

    :cond_c
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isLargeScreenFlipModel()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lwf/G;->v:Lwf/p;

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    iget-object v4, v1, Lwf/G;->q:Landroid/content/Context;

    const-class v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    iget-object v6, v1, Lwf/G;->v:Lwf/p;

    invoke-virtual {v4, v6}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iput-object v3, v1, Lwf/G;->v:Lwf/p;

    :cond_e
    :goto_0
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lwf/G;->w:Lwf/F;

    if-eqz v4, :cond_f

    sget-object v6, LL8/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const-string v4, "CS/OtpListenerUtil"

    const-string/jumbo v6, "removeListener()"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lwf/G;->w:Lwf/F;

    :cond_f
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v4, v1, Lwf/G;->l:Lwf/C;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->unregisterCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V

    iput-object v3, v1, Lwf/G;->l:Lwf/C;

    const-string/jumbo v1, "unRegisterCloudSyncChangedListener()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lwf/j;->u:Lwf/G;

    iget-object v4, v1, Lwf/G;->m:Lwf/z;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver;->unregisterSettingChangedListener(Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver$OnSettingChangedListener;)V

    iput-object v3, v1, Lwf/G;->m:Lwf/z;

    const-string/jumbo v1, "unRegisterSettingChangedListener()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lwf/j;->t:Lwf/b;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lwf/b;->f:Lwf/a;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    :cond_12
    invoke-virtual {p0, v2}, Lwf/o;->I1(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwf/o;->I1(I)V

    iget-object v1, p0, Lwf/x;->s0:LCf/d;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "WithActivity onDestroy done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ORC/WithActivity"

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "onNewIntent : intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/Y;

    if-eqz v1, :cond_1

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/N;

    if-eqz v1, :cond_1

    check-cast v0, Lkf/N;

    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lkf/E;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkf/N;->S0:LIf/c;

    if-eqz v1, :cond_1

    const-string v1, "ORC/ConversationListFragment"

    const-string v2, "closePreview"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkf/N;->S0:LIf/c;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lwf/j;->u:Lwf/G;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lwf/G;->c:Z

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.messaging.action.OPEN_ALIVE_FINANCE_TRANSACTIONS_LIST"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ORC/BaseWithActivityInterfaceImpl"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwf/s;->e()V

    :cond_4
    sget-object v0, LMf/i;->l:LMf/i;

    invoke-virtual {p0, v0, p1, v1}, Lwf/o;->y1(LMf/i;Landroid/content/Intent;Z)V

    const-string v0, "[AliveTransactions] addAliveFinanceTransactionsFragment  done"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.samsung.android.messaging.action.OPEN_ALIVE_CARD_DETAILS"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwf/s;->e()V

    :cond_6
    sget-object v0, LMf/i;->m:LMf/i;

    invoke-virtual {p0, v0, p1, v1}, Lwf/o;->y1(LMf/i;Landroid/content/Intent;Z)V

    const-string v0, "[AliveDetails] addAliveCardDetailsFragment  done"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0, p1}, Lwf/P;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lwf/P;->I(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lwf/P;->D(Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwf/s;->e()V

    :cond_9
    invoke-virtual {p0}, Lwf/o;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->R1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Lwf/o;->x1(Landroid/content/Intent;)V

    :cond_c
    :goto_0
    invoke-static {p0, v1}, Lwf/y;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p0}, Lwf/y;->a(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V

    :cond_d
    return-void
.end method

.method public final onPause()V
    .locals 3

    const-string v0, "ORC/WithActivity"

    const-string v1, "WithActivity onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lwf/o;->onPause()V

    iget-object p0, p0, Lwf/j;->u:Lwf/G;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lwf/G;->t:Lbe/n;

    if-eqz v1, :cond_0

    const-string v2, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {v1, v2}, Lbe/n;->z(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lwf/G;->t:Lbe/n;

    iget-object v2, p0, Lwf/G;->q:Landroid/content/Context;

    iget-object p0, p0, Lwf/G;->x:Lwf/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/WithActivityListener"

    const-string v1, "AssistantMenu.unregisterBroadcastReceiver : IllegalArgumentException"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->clearLastScreenId()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "WithActivity onPause done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithActivity onResume version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WithActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lwf/o;->onResume()V

    const-string v0, "WithActivity onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "VerificationLog"

    const-string v2, "OnResume"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LKf/l;->a:LKf/p;

    iget-object v0, v0, LKf/p;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKf/l;->q()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->T()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pref_key_rcs_activated_on_two_phone_mode"

    invoke-static {p0, v0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ORC/WithActivityHelper"

    const-string v5, "checkTwoPhoneMode : show warning toast popup"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130206

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1301b9

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-static {p0, v0, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getBrandTabDisplay(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getBrandTabSetDate(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const-string v0, "ORC/BotEnvManager"

    const-string v4, "isTabEnabled: BrandTabDisplay not set"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->v0:Z

    if-eq v4, v0, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->v0:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->setBotEnvOpen(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initBrandEnv: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", changed: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsProfileChanged(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_10

    :cond_8
    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsProfileChanged(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isBotTabShownByCarrier(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ORC/BaseWithActivity"

    const-string/jumbo v4, "switchChatbotTab"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_9

    iput-boolean v2, v0, LKf/l;->d:Z

    :cond_9
    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->z()V

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    iget-object v0, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwf/s;->a()V

    :cond_b
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LKf/l;->f()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lwf/j;->K:I

    if-ne v0, v6, :cond_d

    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    goto :goto_4

    :cond_c
    iget v0, p0, Lwf/j;->K:I

    if-lez v0, :cond_d

    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    :cond_d
    :goto_4
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    iput-boolean v3, v0, LKf/l;->d:Z

    :cond_e
    invoke-virtual {p0}, Lwf/o;->D0()V

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lwf/j;->K:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    invoke-virtual {v0, v3}, Lwf/s;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lkf/Y;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v5, v4, Lkf/N;

    if-eqz v5, :cond_f

    check-cast v4, Lkf/N;

    invoke-virtual {v4}, Lkf/t;->S2()V

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementSettingChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwf/j;->t:Lwf/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lwf/b;->a()V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardSettingChanged()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string/jumbo v4, "switchUsefulCard"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_12

    iput-boolean v2, v0, LKf/l;->d:Z

    :cond_12
    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_13

    iget v4, p0, Lwf/j;->K:I

    iget-object v5, p0, Lwf/j;->W:Lwf/g;

    invoke-virtual {v0, v5, v4}, Lwf/t;->e(Lwf/g;I)V

    iget-object v0, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_13
    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lwf/s;->a()V

    :cond_14
    invoke-virtual {p0, v2, v2}, Lwf/o;->B1(ZZ)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_15

    iput-boolean v3, v0, LKf/l;->d:Z

    :cond_15
    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v4, v0, Lkf/Y;

    if-eqz v4, :cond_16

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v4, v0, Lkf/N;

    if-eqz v4, :cond_16

    check-cast v0, Lkf/N;

    invoke-virtual {v0}, Lkf/g;->F2()V

    :cond_16
    iget-object v0, p0, Lwf/j;->u:Lwf/G;

    if-eqz v0, :cond_17

    iget-object v4, v0, Lwf/G;->t:Lbe/n;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lwf/G;->x:Lwf/D;

    iget-object v0, v0, Lwf/G;->q:Landroid/content/Context;

    invoke-static {v0, v4}, Lbe/n;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_17
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_18

    iget-object v0, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz v4, :cond_18

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-interface {v4, v3, v0, v3}, LKf/e;->r(IIZ)V

    :cond_18
    iget-object v0, p0, Lwf/j;->l:Landroid/os/Handler;

    new-instance v4, LN9/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lwf/j;->u1()V

    invoke-virtual {p0, v3}, Lwf/j;->v1(Z)V

    iget-object v4, p0, Lwf/j;->u:Lwf/G;

    if-eqz v4, :cond_1b

    iget-boolean v5, v4, Lwf/G;->c:Z

    if-eqz v5, :cond_1b

    iput-boolean v3, v4, Lwf/G;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_6

    :cond_19
    const-string v5, "message_box_mode"

    const/16 v7, 0x64

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_1a

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v5

    invoke-interface {v5}, Lwf/P;->w()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    new-instance v4, LN9/a;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    iget v0, p0, Lwf/j;->K:I

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    if-ne v0, v2, :cond_1d

    sget-object v0, Lrh/c;->j:Lrh/c;

    const v4, 0x7f130ea7

    invoke-virtual {v0, v4}, Lrh/c;->a(I)V

    :cond_1d
    :goto_7
    sget-object v0, Lrh/c;->j:Lrh/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableShowMsisdnDialog()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getIsProvisioningNeeded(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v4, "onResume, isProvisioningNeeded="

    invoke-static {v4, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sec.rcs.config.action.SHOW_MSISDN_DIALOG"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.sec.imsservice"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsProvisioningNeeded(Landroid/content/Context;Z)V

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lwf/j;->w1(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lwf/j;->t:Lwf/b;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lwf/b;->a:Llf/a;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Llf/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/d;->f(Landroid/content/Context;)LS6/d;

    move-result-object v0

    invoke-virtual {v0, v6}, LS6/d;->g(I)V

    :cond_1f
    invoke-virtual {p0}, Lwf/o;->k0()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v4, v0, Lje/i;

    if-eqz v4, :cond_20

    check-cast v0, Lje/i;

    invoke-interface {v0}, Lje/i;->G()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_20

    iget-object v0, v0, LAf/l;->b:LAf/o;

    invoke-virtual {v0}, LAf/o;->o()V

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setDualSimCMCValuesFromNMS()V

    :cond_21
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, v3}, Lwf/o;->z1(I)V

    invoke-virtual {p0, v2}, Lwf/o;->z1(I)V

    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-eqz v4, :cond_23

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowTmoSatModePopup(Landroid/content/Context;)Z

    move-result v3

    goto :goto_8

    :cond_23
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowTmoSatModePopup(Landroid/content/Context;Z)V

    :goto_8
    if-eqz v3, :cond_24

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->Y()V

    :cond_24
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LN9/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isRcsVersion : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowRcsUI : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WithActivity onResume done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->u0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/o;->x1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lwf/j;->K:I

    const-string v1, "key_current_tab_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lwf/j;->s:LKf/p;

    if-eqz p0, :cond_0

    const-string v0, "key_split_mode"

    invoke-virtual {p0}, LKf/p;->b()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "ORC/WithActivity"

    const-string v1, "WithActivity onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lwf/y;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)Z

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lzh/s;->m(Landroid/content/Context;Lqc/c;)V

    invoke-static {}, LGh/c;->b()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LN9/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LN9/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->U()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->v()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->K()V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->r()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsAgreement()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->l()V

    :cond_0
    iget-object v2, p0, Lwf/j;->u:Lwf/G;

    if-eqz v2, :cond_1

    invoke-static {}, Lk6/a;->b()Lk6/a;

    move-result-object v3

    iget-object v3, v3, Lk6/a;->c:Ljava/lang/Object;

    check-cast v3, Lm6/c;

    iget-object v2, v2, Lwf/G;->z:Ls5/c;

    invoke-virtual {v3, v2}, Lm6/c;->b(Ls5/c;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_2
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "WithActivity onStart done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lwf/o;->onStop()V

    iget-object v0, p0, Lwf/j;->t:Lwf/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lwf/j;->K:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setListFragmentTabIndex(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lk6/a;->b()Lk6/a;

    move-result-object v0

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Lm6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm6/c;->b(Ls5/c;)V

    invoke-virtual {p0}, Lwf/o;->A1()V

    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lqh/a;->onTopResumedActivityChanged(Z)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, LKf/e;->r(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTrimMemory level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/WithActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->n()V

    const-string p1, "clear ImageLoaderCacheManager"

    const-string v0, "ORC/ClearMemoryUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->clearIfPossible()V

    const-string p1, "clear AvatarCache"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/c;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->requestMemoryCheck(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, LKf/e;->r(IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/j;->q:Lbe/n;

    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {v0, v1}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    invoke-virtual {v0, p1}, LFe/G1;->g(Z)V

    :cond_2
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0, p1}, Lwf/P;->J(Z)V

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
