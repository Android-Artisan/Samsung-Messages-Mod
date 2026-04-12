.class public final synthetic LFe/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LFe/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/Z;->b:I

    iput-object p3, p0, LFe/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/Z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LFe/Z;->a:I

    iput-object p1, p0, LFe/Z;->c:Ljava/lang/Object;

    iput p2, p0, LFe/Z;->b:I

    iput-object p3, p0, LFe/Z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LFe/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast p1, Lxi/o;

    iget-object v0, p1, Lxi/o;->q:[F

    iget v1, p0, LFe/Z;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    aput p0, v0, v1

    iget-object p0, p1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotPositions"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lef/r;

    iget-object p1, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast p1, Lef/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFb/a;

    iget v3, p0, LFe/Z;->b:I

    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x9

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lef/s;->d:Lqh/a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object v0, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget v1, p0, LFe/Z;->b:I

    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast v0, LNg/n;

    new-instance v1, LNg/b;

    invoke-direct {v1, p1}, LNg/b;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, LNg/n;->O:LLc/c;

    iput-object p1, v1, LNg/b;->j:LLc/c;

    iget p1, p0, LFe/Z;->b:I

    iput p1, v1, LNg/b;->n:I

    new-instance p1, LNg/l;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LNg/l;-><init>(LNg/n;I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelTargets "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFe/Z;->b:I

    const-string v2, "ORC/NotificationCancelUtil"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {v0, p0, p1}, LIa/y;->e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/service/notification/StatusBarNotification;)V

    return-void

    :pswitch_4
    check-cast p1, Lhc/b;

    iget-object v0, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast v0, LFe/e2;

    iget-object v1, v0, LFe/e2;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LBc/s;

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, LBc/s;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SEND]doSendMessage(simSlot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LFe/Z;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object v2, p1, Lic/a;->l:Ltc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "doSendMessage"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, v2, Ltc/f;->b:Lic/a;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v5

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX9/l;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LT6/b;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, " new Conversation isEnterpriseNumber\uff1a"

    const-string v1, "ORC/MessageSender"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.intent.action.SET_ANNOUNCEMENT_COMPOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    iget-object p0, p0, LFe/Z;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, Ltc/f;->h(Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    check-cast p1, Lhc/i;

    iget-object v0, p0, LFe/Z;->c:Ljava/lang/Object;

    check-cast v0, LFe/g0;

    iget-object v1, v0, LFe/g0;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LFe/g0;->c:LUf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editorPresenter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LFe/Z;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "Activity.ACCEPT_RESULT_OK"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Activity.REJECT_RESULT_OK"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BIDIRECTIONAL_SHARE_RESULT"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RESULT_FIRST_USER"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resultForMoreActivity, resultCode : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LFe/Z;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultAccept : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", resultReject : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", resultBiDirectionalShareResult : "

    const-string v8, ", resultFirstUser : "

    invoke-static {v2, v4, p0, v5, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/LocationSharingHelper"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "share_fail"

    if-eqz v3, :cond_7

    const-string/jumbo v2, "share_success"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, p1}, LUf/d;->l(Landroid/content/Context;Lhc/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v6, v7, v1}, LUf/d;->b(JLandroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, p1}, LUf/d;->l(Landroid/content/Context;Lhc/i;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v6, v7, v1}, LUf/d;->b(JLandroid/content/Context;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v6, v7, v1}, LUf/d;->b(JLandroid/content/Context;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
