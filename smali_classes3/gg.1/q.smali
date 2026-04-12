.class public Lgg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lob/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM9/a;Lxb/b;Lag/E;ZZZZLag/L;Lje/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    if-nez v4, :cond_0

    move-object v7, v1

    check-cast v7, Lob/n;

    iget-object v7, v7, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v0, v7}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_0
    move-object v7, v1

    check-cast v7, Lob/n;

    iget v8, v7, Lob/n;->n:I

    const-string v9, "com.samsung.android.messaging.ui.view.search.viewMore.SearchViewMoreActivity"

    const-string v15, "exit_on_back"

    const-string v11, "android.intent.action.VIEW"

    const-string v12, ", KW : "

    const-string v13, ", mId : "

    const-string/jumbo v10, "openItem() - mConvId : "

    const-string/jumbo v14, "search_toolbar_title"

    const-string/jumbo v6, "search_engine_id"

    const-string v5, "ORC/SearchOpenItemHelper"

    move-object/from16 v16, v15

    const/4 v15, -0x1

    if-eq v8, v15, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v2, Ljg/e;

    if-eqz v15, :cond_2

    check-cast v2, Ljg/e;

    const/4 v15, 0x2

    if-eq v8, v15, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ljg/e;->E:LZg/E;

    invoke-virtual {v2}, LZg/E;->b()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v8, "openCardItem"

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lxb/b;->n(Lob/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget v2, v7, Lob/n;->g:I

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v7, Lob/n;->g:I

    invoke-virtual {v3, v2}, Lxb/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    move-object/from16 v6, p10

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v7, Lob/n;->d:J

    move-object/from16 v1, p3

    invoke-virtual {v1, v8, v9}, LM9/a;->a(J)V

    iget v1, v7, Lob/n;->h:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    iget v1, v7, Lob/n;->n:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    invoke-static {v0, v1, v2}, Lud/y;->q(Landroid/content/Context;ILorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v1, v7, Lob/n;->c:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v1, v7, Lob/n;->d:J

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v0}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    :cond_5
    invoke-static {v1, v2, v10, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v7, Lob/n;->d:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v7, Lob/n;->d:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ll9/b;

    invoke-direct {v4, v1, v2}, Ll9/b;-><init>(J)V

    iget-wide v1, v7, Lob/n;->d:J

    iput-wide v1, v4, Ll9/b;->g:J

    invoke-virtual/range {p4 .. p4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ll9/b;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v4, Ll9/b;->v:Z

    invoke-virtual {v4}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    new-instance v4, Ll9/b;

    invoke-direct {v4, v1, v2}, Ll9/b;-><init>(J)V

    iput-boolean v3, v4, Ll9/b;->v:Z

    invoke-virtual {v4}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface/range {p10 .. p10}, Lag/L;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6, v1}, Lag/L;->s(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_7
    move-object/from16 v8, p11

    if-eqz v8, :cond_8

    move-object v2, v8

    check-cast v2, Lqh/u;

    invoke-virtual {v2}, Lqh/u;->T()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Lqh/u;->a(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_9
    move-object/from16 v8, p11

    move-object v1, v5

    move-object v15, v6

    move-object/from16 v5, v16

    move-object/from16 v6, p10

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v5, "openItem, isArrowButtonClick ? "

    invoke-static {v5, v1, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "search_keyword"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v7, Lob/n;->g:I

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v7, Lob/n;->g:I

    invoke-virtual {v3, v2}, Lxb/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "search_search_bot_only"

    move/from16 v4, p6

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v4, v3, Lxb/b;->F:J

    const-string/jumbo v2, "search_filter_contact_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v3, Lxb/b;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lgf/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lgf/a;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "search_filter_list"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_a
    move-object v2, v8

    check-cast v2, Lqh/u;

    sget-object v4, LLf/c;->j:LLf/c;

    invoke-virtual {v2, v4, v0}, Lqh/u;->d1(LLf/c;Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openItem(), getSearchStatus = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lxb/b;->N:Lgb/d;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgb/d;->g()I

    move-result v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v1, v4, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, v3, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgb/d;->g()I

    move-result v13

    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_6
    if-eq v13, v0, :cond_1c

    iget-object v0, v3, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgb/d;->s()V

    :cond_d
    iget-object v0, v3, Lxb/b;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_e
    const/4 v4, 0x0

    iget v5, v7, Lob/n;->h:I

    const-string v9, "ORC/AddressWithLabelUtils"

    const-string/jumbo v14, "uri = "

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openItem() - lookUpUri : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lob/n;->l:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lob/n;->l:Landroid/net/Uri;

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isJpn:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-nez v1, :cond_f

    move-object v11, v4

    goto :goto_7

    :cond_f
    const-string v4, "entities"

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lya/b;->a(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/util/ArrayList;

    move-result-object v11

    :goto_7
    invoke-static {v0, v11, v2, v6, v8}, Leg/d;->b(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;Lag/L;Lje/n;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lob/m;->e()Lpb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {p1 .. p1}, Lob/m;->e()Lpb/b;

    move-result-object v3

    iget-object v11, v3, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_8

    :cond_10
    move-object v11, v4

    :goto_8
    if-eqz v11, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openItem() - bot getServiceId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v11}, Lx9/a;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v13

    const-string v3, "existHistory : "

    invoke-static {v3, v1, v13}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v11}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    invoke-interface {v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_13
    :goto_a
    new-instance v1, LJ9/h;

    invoke-direct {v1}, LJ9/h;-><init>()V

    invoke-interface {v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgg/p;

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct {v3, v0, v4, v5}, Lgg/p;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v1, v0, v2, v3}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    goto/16 :goto_e

    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openItem() - contactId : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v7, Lob/n;->e:J

    invoke-static {v3, v10, v11, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v10, v7, Lob/n;->e:J

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isJpn:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_14

    move-object v11, v4

    goto :goto_b

    :cond_14
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lya/b;->a(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/util/ArrayList;

    move-result-object v11

    :goto_b
    invoke-static {v0, v11, v2, v6, v8}, Leg/d;->b(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;Lag/L;Lje/n;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v7, Lob/n;->c:J

    if-eqz v6, :cond_15

    invoke-interface/range {p10 .. p10}, Lag/L;->e()Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    if-eqz v8, :cond_17

    move-object v5, v8

    check-cast v5, Lqh/u;

    invoke-virtual {v5}, Lqh/u;->T()Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v9

    if-nez v9, :cond_18

    iget-wide v3, v7, Lob/n;->d:J

    const/4 v9, 0x0

    invoke-static {v9, v3, v4, v0}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v3

    :cond_18
    invoke-static {v3, v4, v10, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, v7, Lob/n;->d:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v7, Lob/n;->d:J

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ll9/b;

    invoke-direct {v1, v3, v4}, Ll9/b;-><init>(J)V

    iget-wide v3, v7, Lob/n;->d:J

    iput-wide v3, v1, Ll9/b;->g:J

    iput-object v2, v1, Ll9/b;->h:Ljava/lang/String;

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_19
    new-instance v1, Ll9/b;

    invoke-direct {v1, v3, v4}, Ll9/b;-><init>(J)V

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v16

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    invoke-interface {v6, v1}, Lag/L;->s(Landroid/content/Intent;)V

    goto :goto_e

    :cond_1a
    move-object v0, v8

    check-cast v0, Lqh/u;

    invoke-virtual {v0, v1}, Lqh/u;->a(Landroid/content/Intent;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
