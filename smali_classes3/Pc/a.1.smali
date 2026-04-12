.class public final LPc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPc/a;->a:I

    iput-object p1, p0, LPc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LPc/a;->b:Ljava/lang/Object;

    iget v4, p0, LPc/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget v2, p0, Lrh/c;->a:I

    if-ne v2, v1, :cond_0

    const v1, 0x7f130595

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget v2, p0, Lrh/c;->b:I

    if-nez v2, :cond_1

    const v1, 0x7f13059b

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const v1, 0x7f130597

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    iget p0, p0, Lrh/c;->c:I

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_3
    check-cast v3, Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->i:Ljava/lang/String;

    invoke-static {p0, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v7

    iget-boolean v8, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->j:Z

    iget-boolean v9, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->l:Z

    iget-object v10, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->m:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->n:Z

    invoke-virtual {p0}, Lg9/m;->i()Z

    move-result v12

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lud/y;->y(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;ZZ)V

    :cond_5
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->j:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "ORC/AppAccountsEntryLayout"

    if-nez p1, :cond_a

    const-string p1, "com.nativeapp.rcsapp"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nativeapp.rcsapp.MainActivity"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasMultiSim()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "1"

    goto :goto_1

    :cond_8
    const-string v4, "2"

    :goto_1
    iput-object v4, v3, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    :cond_9
    const-string/jumbo v4, "simslot"

    iget-object v5, v3, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mobile"

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startApplicationAccountUi simslot="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, " can not startApplicationAccountUi "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/r;->onNextButtonClick(Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_3
    check-cast v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/J;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/J;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/r;->onNextButtonClick(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_4
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAio:Z

    if-eqz p0, :cond_d

    const p0, 0x7f130f25

    const p1, 0x7f1307e2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_4

    :cond_d
    const p0, 0x7f130f24

    const p1, 0x7f1307e1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_4
    check-cast v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/IpmeFirstLaunchActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/e;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/e;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/r;->onNextButtonClick(Landroid/view/View;)V

    :cond_e
    return-void

    :pswitch_6
    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->i0()Z

    move-result p0

    const-string p1, "ORC/BubbleSingleRichCardBaseView"

    if-eqz p0, :cond_f

    const-string p0, "on card clicked in NORMAL_CONVERSATION_LIST. This should not happen"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_10

    const-string p0, "[BOT]on card clicked in LOCKED_CONVERSATION_LIST"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130f11

    const p1, 0x7f13079e

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMConversationId()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lud/K;->j(Landroid/content/Context;JJ)V

    :cond_10
    :goto_5
    return-void

    :pswitch_7
    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_8
    check-cast v3, Landroidx/preference/SwitchPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_9
    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;)V

    return-void

    :pswitch_a
    instance-of p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_7

    :cond_12
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->getReactionIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->getSelected()Z

    move-result v5

    check-cast v3, LYd/z1;

    iput v4, v3, LYd/z1;->g:I

    iput-boolean v5, v3, LYd/z1;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_6

    :cond_13
    iget p1, v3, LYd/z1;->d:I

    if-eq p1, v0, :cond_14

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_14

    iget-object v0, v3, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    invoke-static {p1}, Luf/p;->E(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, LKf/k;

    invoke-direct {v0, p0, v1}, LKf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v3, LYd/z1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030007

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    const p1, 0x7f130ea3

    const v0, 0x7f1304db

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_7
    return-void

    :pswitch_b
    check-cast v3, LWf/o;

    iget-object p0, v3, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    return-void

    :pswitch_c
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.PICK"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;

    const/16 p1, 0x3e9

    invoke-virtual {v3, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/VerificationCodeFinderActivity"

    const-string/jumbo v0, "saved. ["

    const-string/jumbo v1, "saved file path  = "

    const/4 v4, 0x0

    :try_start_1
    const-string/jumbo v5, "searched_messages.txt"

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v4, v1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    :goto_8
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_16

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :goto_9
    if-eqz v4, :cond_15

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    throw p0

    :cond_16
    :goto_b
    return-void

    :pswitch_e
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LPc/z0;

    invoke-direct {v0, p0}, LPc/z0;-><init>(LPc/a;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    sget p0, Lcom/samsung/android/messaging/ui/prototype/AccountAccessingTestActivity;->a:I

    check-cast v3, Lcom/samsung/android/messaging/ui/prototype/AccountAccessingTestActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "hasGetAccountPermission"

    const-string p1, "ORC/AccountUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v3, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasGetAccountPermission, permissionState: "

    invoke-static {p0, v0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_17

    goto :goto_c

    :cond_17
    const-string p0, "No permission for get account"

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_c
    invoke-static {v3}, LPc/b;->a(Landroid/content/Context;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Has account type com.osp.app.signin : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
