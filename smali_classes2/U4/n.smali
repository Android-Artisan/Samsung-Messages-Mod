.class public final synthetic LU4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lch/s0;Landroid/view/View;LOb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LU4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/n;->i:Ljava/lang/Object;

    iput-object p2, p0, LU4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LU4/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LU4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LU4/n;->a:I

    iput-object p1, p0, LU4/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LU4/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LU4/n;->i:Ljava/lang/Object;

    iput-object p4, p0, LU4/n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LU4/n;->j:Ljava/lang/Object;

    iget-object v7, v0, LU4/n;->i:Ljava/lang/Object;

    iget-object v8, v0, LU4/n;->c:Ljava/lang/Object;

    iget-object v9, v0, LU4/n;->b:Ljava/lang/Object;

    iget v0, v0, LU4/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v8, v7, v6, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/BottomButtonUtil;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget v0, Lch/s0;->w:I

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInRinging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInRingtone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v9, Lch/s0;

    iget-wide v2, v9, Lch/s0;->e:J

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130e7c

    const v2, 0x7f1305fc

    const-wide/16 v9, 0x1

    invoke-static {v0, v2, v9, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130eba

    const v2, 0x7f1305fb

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v4

    :goto_1
    const/4 v0, 0x4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "getContext(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOb/a;

    if-eqz v6, :cond_3

    iget-object v4, v6, LOb/a;->c:Landroid/net/Uri;

    :cond_3
    move-object v10, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v11, "video/*"

    const-string v12, ""

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callVideoPlayer(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    sget v0, Lce/c;->c:I

    const v0, 0x7f130f51

    const v1, 0x7f130855

    const-string v10, "1"

    invoke-static {v0, v1, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    const v9, 0x7f130859

    const-string v11, "ORC/LocationShareCard"

    if-eqz v1, :cond_6

    const v1, 0x7f130e54

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13108c

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v5}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v9, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    const-string v0, "airplane mode on"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v14}, LUf/D;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "find app version is old."

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v14}, LPc/b;->a(Landroid/content/Context;)Z

    move-result v1

    move-object v15, v8

    check-cast v15, Lec/c;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "ORC/LocationSharingUtil"

    const-string/jumbo v2, "showSignedInGuideDialog"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1310d3

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1310d1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130be6

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LFe/B2;

    const/16 v5, 0x9

    invoke-direct {v3, v15, v5}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1301c5

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->clearSocialIdMap()V

    const-string v1, "go to samsung find, need to sign in samsung account"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "8"

    invoke-static {v0, v9, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v14, v5, v3}, LUf/D;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "go to samsung find, need to install find package"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "9"

    invoke-static {v0, v9, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v14, v3}, LUf/D;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "samsung find is unavailable"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4"

    invoke-static {v0, v9, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_c

    invoke-static {v5}, LUf/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object v13, v6

    check-cast v13, Lce/c;

    if-lez v1, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lam/P;->a:Lim/d;

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v1

    new-instance v3, Lce/i;

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v14

    move-object v13, v15

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lce/i;-><init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_4

    :cond_b
    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lce/f;

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lce/f;-><init>(Ljava/lang/String;Lce/c;Landroid/content/Context;Lec/c;Luk/d;)V

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_c
    :goto_4
    return-void

    :pswitch_2
    check-cast v9, LYd/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lm9/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click addToReminder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v8, Lm9/g;->e:J

    const-string v1, "ORC/BubbleChipSuggestionHelper"

    invoke-static {v0, v10, v11, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-boolean v0, v9, LYd/y;->o:Z

    if-eqz v0, :cond_d

    iget v0, v9, LYd/y;->p:I

    iget-object v1, v9, LYd/y;->q:Ljava/lang/String;

    const v4, 0x7f130f3a

    invoke-static {v4, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    const v0, 0x7f130ea3

    const v1, 0x7f130829

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_5
    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v17, Lk9/b;->m:Lk9/b;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070427

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v1, v0, v4, v7}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUriFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "sendToReminder"

    const-string v7, "ORC/BubbleReminderUtil"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Lm9/g;->c:I

    const-string v12, "image/"

    if-ne v4, v5, :cond_f

    iget-object v4, v8, Lm9/g;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Lm9/g;->j:Landroid/net/Uri;

    if-eqz v4, :cond_e

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "sendToReminder : set by thumbnailUri"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    iget-object v4, v8, Lm9/g;->k:Landroid/net/Uri;

    if-eqz v4, :cond_13

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "sendToReminder : set by contentUri"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    if-le v4, v5, :cond_13

    move v4, v3

    :goto_6
    iget-object v13, v8, Lm9/g;->l:[Ljava/lang/String;

    array-length v14, v13

    if-ge v4, v14, :cond_13

    aget-object v14, v13, v4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    aget-object v13, v13, v4

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string/jumbo v13, "sendToReminder : set by multi contentUri"

    iget-object v14, v8, Lm9/g;->n:[Ljava/lang/String;

    iget-object v15, v8, Lm9/g;->m:[Ljava/lang/String;

    if-eqz v15, :cond_11

    array-length v2, v15

    if-le v2, v4, :cond_11

    aget-object v2, v15, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "sendToReminder : set by multi thumbnailUri"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz v14, :cond_12

    array-length v2, v14

    if-lt v2, v4, :cond_12

    aget-object v2, v14, v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-eqz v14, :cond_12

    array-length v2, v14

    if-lt v2, v4, :cond_12

    aget-object v2, v14, v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    const/4 v2, 0x3

    goto :goto_6

    :cond_13
    :goto_8
    move v2, v3

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "com.samsung.android.messaging.ui.file"

    invoke-static {v1, v7, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/2addr v2, v5

    goto :goto_9

    :cond_15
    iget v2, v8, Lm9/g;->a:I

    invoke-static {v2, v10, v11, v1}, Laa/t;->c(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v4, :cond_16

    iget-wide v12, v8, Lm9/g;->f:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-string v18, ""

    const-string/jumbo v19, "pager-message"

    const-string v16, ""

    iget-object v2, v8, Lm9/g;->h:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v1, v2}, LB7/C;->c(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v24, v2

    iget-object v15, v8, Lm9/g;->i:Ljava/lang/String;

    iget-object v2, v8, Lm9/g;->h:Ljava/lang/String;

    iget-object v13, v8, Lm9/g;->g:Ljava/lang/String;

    iget v14, v8, Lm9/g;->c:I

    iget-object v4, v8, Lm9/g;->l:[Ljava/lang/String;

    iget-object v7, v8, Lm9/g;->o:[Ljava/lang/String;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Laa/t;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, Lec/c;->z()Ljava/lang/String;

    move-result-object v20

    iget-wide v4, v8, Lm9/g;->e:J

    iget-wide v13, v8, Lm9/g;->f:J

    move-wide v15, v4

    iget-wide v3, v8, Lm9/g;->d:J

    iget v5, v8, Lm9/g;->b:I

    iget v7, v8, Lm9/g;->a:I

    move-object v12, v1

    move-wide/from16 v17, v13

    move-wide v13, v3

    move/from16 v19, v5

    move-object/from16 v23, v0

    move/from16 v25, v7

    invoke-static/range {v12 .. v25}, Laa/t;->e(Landroid/content/Context;JJJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_17

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/o0;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v11, v3}, LFe/o0;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v9, LYd/y;->m:Z

    iput-boolean v0, v9, LYd/y;->o:Z

    invoke-virtual {v9}, LYd/y;->h()V

    return-void

    :pswitch_3
    check-cast v9, LU4/q;

    check-cast v6, LO4/a;

    invoke-virtual {v9, v6}, LU4/q;->l(LO4/a;)I

    move-result v0

    check-cast v7, Landroid/view/View;

    check-cast v8, Lp5/a;

    invoke-interface {v8, v7, v0}, Lp5/a;->onItemClick(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
