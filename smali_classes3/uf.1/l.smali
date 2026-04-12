.class public Luf/l;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A:Luf/g;

.field public B:Luf/h;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Luf/j;

.field public q:Lhc/d;

.field public r:[I

.field public final s:Luf/e;

.field public final t:Luf/e;

.field public final u:Luf/e;

.field public final v:Luf/e;

.field public final w:Luf/e;

.field public final x:Luf/f;

.field public final y:Luf/f;

.field public final z:Luf/e;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v6, Luf/e;

    const v2, 0x7f130fb1

    const/4 v13, -0x1

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v3, v13

    move v4, v13

    invoke-direct/range {v0 .. v5}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v6, p0, Luf/l;->s:Luf/e;

    new-instance v0, Luf/e;

    const v9, 0x7f130bf4

    const/4 v12, 0x4

    move-object v7, v0

    move-object v8, p0

    move v10, v13

    move v11, v13

    invoke-direct/range {v7 .. v12}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v0, p0, Luf/l;->t:Luf/e;

    new-instance v0, Luf/e;

    const v9, 0x7f1301a8

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    move v10, v13

    move v11, v13

    invoke-direct/range {v7 .. v12}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v0, p0, Luf/l;->u:Luf/e;

    new-instance v0, Luf/e;

    const v9, 0x7f130057

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p0

    move v10, v13

    move v11, v13

    invoke-direct/range {v7 .. v12}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v0, p0, Luf/l;->v:Luf/e;

    new-instance v0, Luf/e;

    const v9, 0x7f130304

    const/4 v12, 0x2

    move-object v7, v0

    move-object v8, p0

    move v10, v13

    move v11, v13

    invoke-direct/range {v7 .. v12}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v0, p0, Luf/l;->w:Luf/e;

    new-instance v0, Luf/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf/f;-><init>(Luf/l;I)V

    iput-object v0, p0, Luf/l;->x:Luf/f;

    new-instance v0, Luf/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luf/f;-><init>(Luf/l;I)V

    iput-object v0, p0, Luf/l;->y:Luf/f;

    new-instance v0, Luf/e;

    const v9, 0x7f130fb7

    const/4 v12, 0x3

    move-object v7, v0

    move-object v8, p0

    move v10, v13

    move v11, v13

    invoke-direct/range {v7 .. v12}, Luf/e;-><init>(Luf/l;IIII)V

    iput-object v0, p0, Luf/l;->z:Luf/e;

    new-instance v0, Luf/g;

    invoke-direct {v0, p0}, Luf/g;-><init>(Luf/l;)V

    iput-object v0, p0, Luf/l;->A:Luf/g;

    return-void
.end method

.method public static synthetic w1(Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->semSetReceiveInsetsIgnoringZOrder(Z)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static x1(Luf/m;)Luf/l;
    .locals 5

    new-instance v0, Luf/l;

    invoke-direct {v0}, Luf/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Luf/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    iget-object v3, p0, Luf/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "receivernumber"

    iget-object v3, p0, Luf/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Luf/m;->e:Ljava/util/ArrayList;

    const-string/jumbo v3, "recipientslist"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "id"

    iget-wide v3, p0, Luf/m;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "simslot"

    iget v3, p0, Luf/m;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_safe_message"

    iget-boolean v3, p0, Luf/m;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_link_block_by_block_message_list"

    iget-boolean v3, p0, Luf/m;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "cur_point"

    iget-object v3, p0, Luf/m;->k:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "is_message_warning_for_saved_contact"

    iget-boolean v4, p0, Luf/m;->l:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Luf/m;->f:Lhc/d;

    iput-object p0, v0, Luf/l;->q:Lhc/d;

    iput-object v3, v0, Luf/l;->r:[I

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Luf/l;->p:Luf/j;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luf/i;

    if-nez v0, :cond_0

    const-string p0, "ORC/LinkActionChooserFragment"

    const-string p1, "action is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Luf/l;->t:Luf/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Luf/m$a;

    invoke-direct {p1}, Luf/m$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p1, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Luf/l;->c:Ljava/lang/String;

    iput-object p2, p1, Luf/m$a;->d:Ljava/lang/String;

    iget-object p2, p0, Luf/l;->a:Ljava/lang/String;

    iput-object p2, p1, Luf/m$a;->b:Ljava/lang/String;

    iget-boolean p2, p0, Luf/l;->m:Z

    iput-boolean p2, p1, Luf/m$a;->i:Z

    iget-boolean p2, p0, Luf/l;->n:Z

    iput-boolean p2, p1, Luf/m$a;->j:Z

    iget-boolean p2, p0, Luf/l;->o:Z

    iput-boolean p2, p1, Luf/m$a;->l:Z

    invoke-virtual {p1}, Luf/m$a;->a()Luf/m;

    move-result-object p1

    new-instance p2, Loc/r;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Luf/p;->W(Luf/m;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Luf/l;->a:Ljava/lang/String;

    iget-object v3, p0, Luf/l;->b:Ljava/lang/String;

    iget-wide v4, p0, Luf/l;->j:J

    iget v6, p0, Luf/l;->l:I

    iget-object v7, p0, Luf/l;->r:[I

    invoke-virtual/range {v0 .. v7}, Luf/i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string/jumbo v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Luf/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Luf/l;->b:Ljava/lang/String;

    const-string/jumbo v2, "receivernumber"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Luf/l;->c:Ljava/lang/String;

    const-string/jumbo v2, "recipientslist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Luf/l;->i:Ljava/util/ArrayList;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v7, Luf/l;->j:J

    const-string/jumbo v2, "simslot"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Luf/l;->l:I

    const-string v2, "is_safe_message"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Luf/l;->m:Z

    const-string v2, "is_link_block_by_block_message_list"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Luf/l;->n:Z

    const-string v2, "is_message_warning_for_saved_contact"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Luf/l;->o:Z

    const-string v2, "cur_point"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v7, Luf/l;->r:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v7, Luf/l;->r:[I

    :goto_0
    iget-object v0, v7, Luf/l;->r:[I

    if-nez v0, :cond_2

    new-array v0, v3, [I

    iput-object v0, v7, Luf/l;->r:[I

    :cond_2
    new-instance v8, Luf/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    iget-object v11, v7, Luf/l;->w:Luf/e;

    const-string/jumbo v12, "supertoss://send"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Luf/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130247

    iput v0, v11, Luf/i;->a:I

    const v0, 0x7f080397

    iput v0, v11, Luf/i;->b:I

    :cond_3
    iget-object v0, v7, Luf/l;->a:Ljava/lang/String;

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v7, Luf/l;->x:Luf/f;

    iget-object v2, v7, Luf/l;->y:Luf/f;

    iget-object v3, v7, Luf/l;->z:Luf/e;

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v7, Luf/l;->s:Luf/e;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v0, v7, Luf/l;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    iget-object v0, v7, Luf/l;->a:Ljava/lang/String;

    const-string/jumbo v4, "tel:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Luf/l;->u:Luf/e;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v7, Luf/l;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v0, v7, Luf/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Luf/n;->c:Luf/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v0

    invoke-virtual {v0}, Luf/n;->a()V

    new-instance v0, Luf/h;

    invoke-direct {v0, v7}, Luf/h;-><init>(Luf/l;)V

    iput-object v0, v7, Luf/l;->B:Luf/h;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.spay"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luf/i;->d:Ljava/lang/String;

    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v0

    iget-object v0, v0, Luf/n;->a:Landroid/graphics/drawable/Drawable;

    iget-object v14, v7, Luf/l;->A:Luf/g;

    if-eqz v0, :cond_d

    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v0

    iget-object v0, v0, Luf/n;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v14, Luf/i;->g:Landroid/graphics/drawable/Drawable;

    :cond_d
    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v0

    iget-object v0, v0, Luf/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v0

    iget-object v0, v0, Luf/n;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_e
    iget-object v1, v7, Luf/l;->B:Luf/h;

    iput-object v0, v1, Luf/i;->g:Landroid/graphics/drawable/Drawable;

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY6/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LY6/f;->a(Landroid/content/Context;Ljava/lang/String;)LZ6/a;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v0, "can not find "

    const-string v2, "ORC/LinkActionChooserFragment"

    invoke-static {v0, v1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v0, Luf/d;

    iget-object v1, v6, LZ6/a;->a:Ld7/b;

    iget v4, v1, Ld7/b;->a:I

    iget v5, v1, Ld7/b;->b:I

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Luf/d;-><init>(Luf/l;Landroid/content/Context;IILZ6/a;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Luf/l;->B:Luf/h;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v7, Luf/l;->t:Luf/e;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Luf/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "com.android.browser"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v7, Luf/l;->v:Luf/e;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-direct {v8, v7, v9, v10}, Luf/j;-><init>(Luf/l;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    iput-object v8, v7, Luf/l;->p:Luf/j;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, Luf/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Luf/l;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_17
    iget-object v1, v7, Luf/l;->b:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, Luf/l;->p:Luf/j;

    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/c2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LFe/c2;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v7, Luf/l;->q:Lhc/d;

    if-eqz v1, :cond_18

    check-cast v1, LFe/x1;

    iput-object v0, v1, LFe/x1;->b:Landroidx/appcompat/app/AlertDialog;

    :cond_18
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "cur_point"

    iget-object v1, p0, Luf/l;->r:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
