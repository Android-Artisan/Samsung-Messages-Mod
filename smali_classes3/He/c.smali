.class public LHe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/c;->a:LDe/b;

    return-void
.end method

.method public static a(LHe/c;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDrag, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ComposerDragHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgf/a;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lgf/a;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, LHe/c;->a:LDe/b;

    move-object v8, v7

    check-cast v8, LFe/B1;

    invoke-virtual {v8, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x64

    const/4 v9, 0x0

    if-eq v3, v6, :cond_1

    new-instance v3, Lgf/a;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x6d

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    new-instance v5, LA5/f;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LA5/f;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0a0a03

    if-eq v3, v5, :cond_28

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "ACTION_DROP"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFe/e;

    const/16 v6, 0x1b

    invoke-direct {v2, v6}, LFe/e;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lgf/a;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lgf/a;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v2, v7

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-nez v6, :cond_4

    const-string v0, "null clipData"

    goto/16 :goto_2

    :cond_4
    if-nez v10, :cond_5

    const-string v0, "null clipDescription"

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "isCurrentUserItem, uri is null"

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, "isCurrentUserItem, userId is null"

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eq v12, v13, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v12, v13, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "isCurrentUserItem, Secure Folder/Other User Item : "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not currentUserItem"

    goto/16 :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v10}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    const-string v12, "is_from_message"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    instance-of v11, v0, Landroid/widget/EditText;

    if-nez v11, :cond_a

    const-string v0, "from message"

    goto :goto_2

    :cond_a
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    if-ne v0, v3, :cond_c

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "text/uri-list"

    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lda/c;->c:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string/jumbo v0, "uri string"

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v11, "msg_from_card_chn"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "from card chn"

    goto :goto_2

    :cond_d
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v1, "ACTION_DROP, false by "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    invoke-static {v10}, Lgf/h;->a(Landroid/content/ClipDescription;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v7, LFe/z;

    invoke-virtual {v7, v6}, LFe/z;->i2(Landroid/content/ClipData;)V

    invoke-virtual {v7, v6}, LFe/z;->j2(Landroid/content/ClipData;)V

    :cond_f
    :goto_3
    move v9, v3

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v11

    const-string v0, "ACTION_DROP, I="

    invoke-static {v11, v0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->v1()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "text/html"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne v11, v3, :cond_11

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LHe/b;

    invoke-direct {v0, v1}, LHe/b;-><init>(LHe/c;)V

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/ClipData;Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V

    goto :goto_3

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move v15, v9

    :goto_4
    if-ge v9, v11, :cond_1a

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_12
    :goto_5
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_17

    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-virtual {v1, v3}, LHe/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v0, v7

    check-cast v0, LFe/t;

    const v3, 0x7f130b24

    invoke-virtual {v0, v3}, LFe/t;->X2(I)V

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_18
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    if-le v15, v5, :cond_19

    new-instance v5, LFe/e;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, LFe/e;-><init>(I)V

    move-object v1, v7

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v5, v14}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    goto :goto_9

    :cond_19
    new-instance v1, LY9/a;

    invoke-static {v3}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v0, v5, v3}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "ACTION_DROP, insertMessageText"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/O0;

    const/4 v1, 0x5

    invoke-direct {v0, v13, v1}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v0, LFe/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->w0()V

    :cond_1d
    new-instance v0, LGe/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, LGe/b;-><init>(I)V

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ACTION_DROP, isAttachUnsupportedByRecipients"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13004b

    invoke-virtual {v2, v0}, LFe/t;->X2(I)V

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x1

    if-le v15, v3, :cond_1f

    new-instance v0, LFe/e;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, LFe/e;-><init>(I)V

    invoke-virtual {v8, v0, v14}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_DROP, V="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13121d

    invoke-virtual {v2, v0}, LFe/t;->Y2(I)V

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DROP, A="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/Y;

    const/4 v2, 0x4

    invoke-direct {v0, v12, v2}, LFe/Y;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_20
    :goto_a
    const-string v0, "ACTION_DROP, false"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    move-object/from16 v12, p2

    check-cast v7, LFe/t;

    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->a(Landroid/content/ClipDescription;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_3

    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    const-string/jumbo v1, "secdndfiletype"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "isEnableForDrop, null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    array-length v1, v0

    move v2, v9

    :goto_b
    if-ge v2, v1, :cond_27

    aget-object v5, v0, v2

    invoke-static {v5}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    const-string v0, "isEnableForDrop, true"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    const-string v0, "isEnableForDrop, false"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_d
    return v9
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, LFe/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LHe/c;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LA5/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LFe/e;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LFe/e;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lfa/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "text/html"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "text/plain"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    return v1
.end method
