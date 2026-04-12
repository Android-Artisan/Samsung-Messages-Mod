.class public final synthetic LFe/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LFe/T1;->a:I

    iput-object p1, p0, LFe/T1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/T1;->b:J

    iput-object p4, p0, LFe/T1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LFe/T1;->a:I

    iput-object p1, p0, LFe/T1;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/T1;->i:Ljava/lang/Object;

    iput-wide p3, p0, LFe/T1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, v0, LFe/T1;->b:J

    iget-object v6, v0, LFe/T1;->i:Ljava/lang/Object;

    iget-object v7, v0, LFe/T1;->c:Ljava/lang/Object;

    iget v8, v0, LFe/T1;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lw8/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->getProfileImageUri(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isRemoteDbProfileImageUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OgcIcon_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCmcRcsGroupIcon() : ogcIconName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/RcsCreateChatResponse"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lj8/k;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6, v0, v1}, Lj8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lj8/c;->a:Landroid/os/Bundle;

    sget-object v1, Lx7/n;->a:Lx7/n;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0, v2, v2}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lkf/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LBc/J;

    iget-object v0, v6, LBc/J;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_1
    const v0, 0x7f130eb4

    if-eqz v1, :cond_4

    const v1, 0x7f1307db

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_4
    iget v1, v7, Lkf/g;->Y:I

    if-ltz v1, :cond_5

    const v0, 0x7f130e7a

    const v1, 0x7f1308cd

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v6, LBc/J;->e:Z

    if-eqz v1, :cond_6

    const v0, 0x7f130f1b

    const v1, 0x7f1307c2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_6
    iget-boolean v1, v6, LBc/J;->h:Z

    if-eqz v1, :cond_7

    const v0, 0x7f130f0d

    const v1, 0x7f13078c

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_7
    const v1, 0x7f1307dd

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isRcsGroupChat(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableSlotRcsGroupChat(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303d4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1303c6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LBd/L;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v7, v6}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f130be6

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lkf/g;->O:LBc/y;

    invoke-virtual {v0, v6}, LBc/f;->f(LBc/J;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v7, Lo5/b;

    iget-object v4, v7, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    iget-wide v4, v0, LFe/T1;->b:J

    invoke-static {v4, v5}, LA5/h;->b(J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v7, Lo5/b;->g:LN4/j;

    invoke-interface {v0}, LN4/a;->m()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    move-object v9, v0

    check-cast v9, Lj5/d;

    iget-object v9, v9, Lj5/d;->y:Ln5/e;

    iget-object v9, v9, LQ4/B;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_a

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA5/e;

    iget-boolean v12, v12, LA5/e;->v:Z

    if-eqz v12, :cond_9

    move v10, v1

    goto :goto_5

    :cond_9
    add-int/2addr v1, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v12, v10

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-object v1, v1, Lj5/d;->y:Ln5/e;

    iget-object v13, v1, LQ4/B;->g:Ljava/util/ArrayList;

    check-cast v0, LP4/c;

    iget v14, v0, LP4/c;->v:I

    iget-object v0, v7, Lo5/b;->f:Lo5/d;

    iget-object v0, v0, Lk5/b;->M:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lgf/a;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lgf/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    iget-object v9, v7, Lo5/b;->f:Lo5/d;

    iget-object v10, v7, Lo5/b;->g:LN4/j;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const-string v0, "CM/PublicPickerDataBrowseDialogFragment"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_b

    const-string/jumbo v1, "presenter is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_c

    const-string v1, "data size is 1"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v18, LX4/e;

    invoke-direct/range {v18 .. v18}, LX4/e;-><init>()V

    move-wide/from16 v16, v4

    invoke-static/range {v8 .. v19}, LX4/b;->A1(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;LN4/a;ZILjava/util/List;ILjava/lang/String;JLX4/b;Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;)V

    :goto_6
    return-void

    :pswitch_2
    check-cast v7, Lh8/a;

    iget-object v0, v7, Lh8/a;->b:Lj8/a;

    check-cast v6, LA7/h;

    invoke-interface {v0, v6, v4, v5}, Lj8/a;->S(LA7/h;J)V

    return-void

    :pswitch_3
    check-cast v7, LX9/c;

    iget-object v0, v7, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {v7, v0, v4, v5}, LX9/c;->v(IJ)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v6, Loc/x;

    invoke-virtual {v6}, Loc/x;->run()V

    :cond_d
    return-void

    :pswitch_4
    sget-object v0, LMb/b;->a:Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v7, v4, v5, v6}, LN9/d;->e(Landroid/content/Context;JLjava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast v7, LFe/Y1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/r1;

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v0, v7, v4, v5, v6}, LFe/r1;-><init>(LFe/Y1;JLandroid/net/Uri;)V

    iget-object v1, v7, LFe/Y1;->g:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

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
