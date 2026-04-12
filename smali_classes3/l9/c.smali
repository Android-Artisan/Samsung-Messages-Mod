.class public final Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:J

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:J

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:J

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(JZZZZ[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZJLandroid/net/Uri;ZJZZZZZJZIIZZZZJZZZZJ)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p27

    move-wide/from16 v2, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "ORC/ComposerParameter"

    if-eqz v1, :cond_0

    invoke-virtual/range {p27 .. p27}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "searchMode"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "direct"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "conversationId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Ll9/c;->a:J

    iput-wide v2, v0, Ll9/c;->c:J

    const-string v2, "highlight_message_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ll9/c;->j:J

    const-string v3, "from global search, "

    const-string v7, " "

    invoke-static {v5, v6, v3, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v2, v4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :goto_0
    move/from16 v1, p44

    goto :goto_3

    :cond_0
    invoke-static/range {p27 .. p27}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static/range {p27 .. p27}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isThreadIdUri(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-wide v5, v0, Ll9/c;->c:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ll9/c;->a:J

    :goto_1
    move-wide/from16 v1, p12

    goto :goto_2

    :cond_1
    iput-wide v2, v0, Ll9/c;->c:J

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p27 .. p27}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-wide v5, v0, Ll9/c;->a:J

    goto :goto_1

    :cond_2
    move-wide v1, p1

    iput-wide v1, v0, Ll9/c;->a:J

    goto :goto_1

    :goto_2
    iput-wide v1, v0, Ll9/c;->j:J

    goto :goto_0

    :goto_3
    iput-boolean v1, v0, Ll9/c;->I:Z

    move/from16 v1, p41

    iput-boolean v1, v0, Ll9/c;->M:Z

    move v1, p3

    iput-boolean v1, v0, Ll9/c;->K:Z

    move v1, p4

    iput-boolean v1, v0, Ll9/c;->L:Z

    move/from16 v1, p5

    iput-boolean v1, v0, Ll9/c;->J:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ll9/c;->k:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Ll9/c;->f:Z

    const/4 v1, 0x0

    if-nez p7, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 v2, p7

    :goto_4
    const-string/jumbo v3, "removeDuplicate"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v7, "duplicate Contact - >"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/util/MessageNumberCompareUtils;->compareNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_7
    iput-object v2, v0, Ll9/c;->d:[Ljava/lang/String;

    if-nez p8, :cond_9

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v1, p8

    :goto_8
    iput-object v1, v0, Ll9/c;->e:[Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Ll9/c;->g:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Ll9/c;->h:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Ll9/c;->i:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Ll9/c;->l:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ll9/c;->m:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Ll9/c;->n:I

    move/from16 v1, p18

    iput-boolean v1, v0, Ll9/c;->o:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ll9/c;->A:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ll9/c;->B:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Ll9/c;->C:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Ll9/c;->p:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Ll9/c;->q:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Ll9/c;->r:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, Ll9/c;->s:J

    move/from16 v1, p28

    iput-boolean v1, v0, Ll9/c;->t:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Ll9/c;->u:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Ll9/c;->v:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Ll9/c;->w:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Ll9/c;->x:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Ll9/c;->y:Z

    move-wide/from16 v1, p36

    iput-wide v1, v0, Ll9/c;->b:J

    move/from16 v1, p38

    iput-boolean v1, v0, Ll9/c;->z:Z

    move/from16 v1, p39

    iput v1, v0, Ll9/c;->D:I

    move/from16 v1, p40

    iput v1, v0, Ll9/c;->G:I

    move/from16 v1, p42

    iput-boolean v1, v0, Ll9/c;->E:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Ll9/c;->F:Z

    move-wide/from16 v1, p45

    iput-wide v1, v0, Ll9/c;->H:J

    move/from16 v1, p47

    iput-boolean v1, v0, Ll9/c;->N:Z

    move/from16 v1, p48

    iput-boolean v1, v0, Ll9/c;->O:Z

    const/4 v1, -0x1

    iput v1, v0, Ll9/c;->P:I

    move/from16 v1, p49

    iput-boolean v1, v0, Ll9/c;->Q:Z

    move/from16 v1, p50

    iput-boolean v1, v0, Ll9/c;->R:Z

    move-wide/from16 v1, p51

    iput-wide v1, v0, Ll9/c;->S:J

    const-string v0, "created"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ll9/c;
    .locals 64

    move-object/from16 v1, p0

    const-string v2, "ORC/ComposerParameter"

    const-string v0, "create fromIntent"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v56, Ll9/c;

    const-string v0, "conversationId"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "force_new_composer"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "exit_on_sent"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "merge_conversation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "hasUnreadMessage"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static/range {p0 .. p0}, Ll9/c;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v12

    const-string v0, "candidate_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "open_group_chat"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "group_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "group_chat_profile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "highlight_message_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "highlight_message_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "message_box_mode"

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "suggestions"

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBody(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v23, v0

    const-string/jumbo v0, "open_recorder_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v57

    const-string/jumbo v0, "send_intent_from_bot_detail"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v58

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "smsto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x0

    const-string v7, "mms"

    move-object/from16 v59, v15

    const-string v15, "mmsto"

    move/from16 v60, v14

    const-string/jumbo v14, "sms"

    if-nez v24, :cond_3

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v62, v12

    move-object/from16 v61, v13

    move-object/from16 v63, v25

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v61, v13

    const-string/jumbo v13, "service_id"

    invoke-static {v0, v13}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v62, v12

    const-string v12, "[BOT]getDeepLinkServiceId:"

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v0

    :goto_1
    const-string v0, "[BOT]getSuggestions:"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "rcsbot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, v25

    goto :goto_4

    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v4

    goto :goto_4

    :goto_3
    const-string v3, "[BOT]getSuggestions decoding failed"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const-string v0, "deep_link_suggestions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, "deep_link_suggestions_from_qrcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    const-string/jumbo v2, "send_new_bot_initiation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    const-string/jumbo v2, "send_new_bot_initiation_display_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "intent_from_reminder"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    const-string v2, "focused_message_id"

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v30

    const-string v2, "for_reply"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string/jumbo v2, "threadId"

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v2, "is_cmas_conversation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    const-string v2, "is_one_to_many_broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    const-string v2, "from_fab"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    const-string v2, "from_fab_mass_text"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v37

    const-string/jumbo v2, "xms_group_text"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v41

    const-string v2, "SendTo"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v42

    const-string/jumbo v2, "simSlot"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v43

    const-string v2, "disable_sim_switcher"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v44

    const-string/jumbo v2, "select_open_group_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v45

    const-string/jumbo v2, "select_legacy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v46

    const-string v2, "check_sim_switch"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v47

    const-string v2, "category_id"

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v48

    const-string v2, "is_not_support_split_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v50

    const-string v2, "is_edit_from_schedule_list"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v51

    const-string/jumbo v2, "sim_filter_sim_slot"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v2, "from_call_reject"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v52

    const-string v2, "forward_by_pop_over"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v53

    const-string/jumbo v2, "origin_conversation_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v54

    const/16 v38, 0x0

    const-wide/16 v39, -0x1

    move-object/from16 v3, v56

    move-wide v4, v5

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, v62

    move-object/from16 v11, v61

    move/from16 v12, v60

    move-object/from16 v13, v59

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v57

    move/from16 v21, v58

    move-object/from16 v22, v63

    move-object/from16 v23, v0

    invoke-direct/range {v3 .. v55}, Ll9/c;-><init>(JZZZZ[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZJLandroid/net/Uri;ZJZZZZZJZIIZZZZJZZZZJ)V

    return-object v56
.end method

.method public static b(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 7

    const-string v0, "getRecipientList"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "recipient_list"

    const-string v6, "address"

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isSPayGiftReaction"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string/jumbo v0, "smsto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mmsto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "rcsbot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v0}, Ll9/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "//"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ll9/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ll9/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ORC/ComposerParameter"

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->formatNumberToE164ForKorPrefixRecipients([Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[COMPOSER]getRecipientList("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->joinForDebug([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :cond_9
    const-string v1, "message_box_mode"

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x6a

    if-ne v1, v3, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]getRecipientList(EXTRA_RECIPIENT_LIST):"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :cond_b
    const-string/jumbo v0, "sendto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientByList(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]getRecipientList(EXTRA_SENDTO):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :cond_c
    const-string/jumbo v0, "sendfileto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]getRecipientList(EXTRA_SENDFILETO):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v4
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "[,;\u060c\u061b]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const-string v2, "@botplatform.rcs.chinamobile.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sip:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Ll9/c;->w:Z

    const/4 v1, 0x1

    const-string v2, "ORC/ComposerParameter"

    if-eqz v0, :cond_0

    const-string p0, "[COMPOSER]isComposerParameterValid, open new composer.. from FAB"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v3, p0, Ll9/c;->a:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[COMPOSER]isComposerParameterValid, has conversation id"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v3, p0, Ll9/c;->c:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[COMPOSER]isComposerParameterValid, has threadId id"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Ll9/c;->d:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "[COMPOSER]isComposerParameterValid, has recipient list"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Ll9/c;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "[COMPOSER]isComposerParameterValid, has candidate List"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget p0, p0, Ll9/c;->l:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_5

    const-string p0, "[COMPOSER]isComposerParameterValid, it has not recipient list but it should enter the block message box"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "[COMPOSER]isComposerParameterValid, no ComposerParameter"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "conversationId"

    iget-wide v1, p0, Ll9/c;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "recipient_list"

    iget-object v1, p0, Ll9/c;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hasUnreadMessage"

    iget-boolean v1, p0, Ll9/c;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "open_group_chat"

    iget-boolean v1, p0, Ll9/c;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "group_name"

    iget-object v1, p0, Ll9/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "group_chat_profile"

    iget-object v1, p0, Ll9/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "highlight_message_id"

    iget-wide v1, p0, Ll9/c;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "message_box_mode"

    iget v1, p0, Ll9/c;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "focused_message_id"

    iget-wide v1, p0, Ll9/c;->s:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "highlight_message_string"

    iget-object v1, p0, Ll9/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll9/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "open_recorder_type"

    iget v2, p0, Ll9/c;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_new_bot_initiation"

    iget-boolean v2, p0, Ll9/c;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "send_new_bot_initiation_display_text"

    iget-object v2, p0, Ll9/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "send_intent_from_bot_detail"

    iget-boolean v2, p0, Ll9/c;->o:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "intent_from_reminder"

    iget-boolean v2, p0, Ll9/c;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ORC/ComposerParameter"

    const-string v1, "adjustAction done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "for_reply"

    iget-boolean v1, p0, Ll9/c;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "threadId"

    iget-wide v1, p0, Ll9/c;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_cmas_conversation"

    iget-boolean v1, p0, Ll9/c;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_one_to_many_broadcast"

    iget-boolean v1, p0, Ll9/c;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_fab"

    iget-boolean v1, p0, Ll9/c;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_fab_mass_text"

    iget-boolean v1, p0, Ll9/c;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "xms_group_text"

    iget-boolean v1, p0, Ll9/c;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "SendTo"

    iget v1, p0, Ll9/c;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "simSlot"

    iget v1, p0, Ll9/c;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "disable_sim_switcher"

    iget-boolean v1, p0, Ll9/c;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "check_sim_switch"

    iget-boolean v1, p0, Ll9/c;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "category_id"

    iget-wide v1, p0, Ll9/c;->H:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_not_support_split_mode"

    iget-boolean v1, p0, Ll9/c;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_edit_from_schedule_list"

    iget-boolean v1, p0, Ll9/c;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sim_filter_sim_slot"

    iget v1, p0, Ll9/c;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_call_reject"

    iget-boolean p0, p0, Ll9/c;->Q:Z

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
