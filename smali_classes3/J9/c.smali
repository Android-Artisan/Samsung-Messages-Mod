.class public final synthetic LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements LPj/b;
.implements LW9/a;
.implements LX9/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LJ9/c;->a:I

    iput-object p1, p0, LJ9/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJ9/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LJ9/c;->c:Ljava/lang/Object;

    check-cast v0, LQ4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSuccessGetPhoneNumberItemList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/ContactListPhoneDisambiguationHelper"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAa/u;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {p1}, LVm/i;->g(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, LQ4/o;->c:LN4/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LJ4/n;->no_number:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v3, LU4/j;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LJ4/n;->no_number:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v3, LU4/j;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LJ9/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v1, LK4/c;->c:LK4/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "phoneNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK4/c;

    invoke-direct {v1, p1, p0}, LK4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, LQ4/o;->a:LR4/b;

    check-cast p0, LR4/a;

    iget-object p0, p0, LR4/a;->a:LT4/b;

    iget-object p1, p0, LT4/b;->c:LK4/b;

    if-nez p1, :cond_2

    new-instance p1, LB7/M;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LB7/M;-><init>(I)V

    invoke-static {p1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "decorate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK4/b;

    iput-object p1, p0, LT4/b;->c:LK4/b;

    :cond_2
    iget-object p0, p0, LT4/b;->c:LK4/b;

    check-cast p0, LK4/a;

    invoke-virtual {p0, v1}, LK4/a;->a(LK4/c;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    check-cast v3, LU4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/ContactListFragment"

    const-string/jumbo v0, "showDisambiguationDialog"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object v0, v3, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->n:LQ4/o;

    new-instance v1, Lb5/b;

    invoke-direct {v1}, Lb5/b;-><init>()V

    iput-object v0, v1, Lb5/b;->j:LQ4/o;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "phoneList"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "CM/PhoneDisambiguationDialogFragment"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    iget-wide v5, v0, LJ9/c;->b:J

    iget-object v8, v0, LJ9/c;->c:Ljava/lang/Object;

    iget v0, v0, LJ9/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const-string v9, "ORC/ConversationListSubTabLayoutViewImpl"

    if-eqz v0, :cond_d

    check-cast v8, Lnf/b;

    iget-wide v10, v8, Lnf/b;->t:J

    iget-object v12, v8, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v12, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v8, Lnf/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v12, "iterator(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, -0x1

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v13, "next(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO9/a;

    move-object/from16 p1, v8

    iget-wide v7, v4, LO9/a;->a:J

    if-eqz v12, :cond_1

    move-wide v15, v7

    const/4 v12, 0x0

    :cond_1
    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    const-wide/16 v18, -0x2

    cmp-long v4, v7, v18

    if-eqz v4, :cond_2

    move-wide v7, v15

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v8

    move-wide v7, v15

    const/4 v0, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "needToReset: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", currentCategoryId: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", initCategoryItemId: "

    invoke-static {v7, v8, v12, v9, v4}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_4

    cmp-long v0, v5, v2

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lnf/b;->q(J)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v7, v8}, Lnf/b;->q(J)V

    :goto_4
    iget-wide v2, v0, Lnf/b;->t:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_6

    if-eqz v14, :cond_6

    iget-object v2, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lnf/b;->s:Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v0, Lnf/b;->n:Z

    iget-object v2, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_9

    :cond_8
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LCd/a;

    invoke-direct {v5, v14, v3, v1}, LCd/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :goto_6
    iput-boolean v4, v0, Lnf/b;->q:Z

    iget-wide v1, v0, Lnf/b;->t:J

    const-string v3, "old = "

    const-string v5, ", cur = "

    invoke-static {v10, v11, v3, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCategoryAddedFirst = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lnf/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lff/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    move-object v13, v1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_e

    goto :goto_8

    :cond_d
    sget v0, Lnf/b;->w:I

    :goto_8
    const-string v0, "data is null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_0
    const/4 v4, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;

    check-cast v8, Ljava/util/concurrent/CompletableFuture;

    if-nez p2, :cond_12

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;->lastRegisteredTime:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "isNew: requested: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;->lastRegisteredTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotFeedStatusManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v5

    if-lez v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
