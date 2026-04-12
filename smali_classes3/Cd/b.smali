.class public final LCd/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LCd/b;->a:I

    iput-object p1, p0, LCd/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/e;I)V
    .locals 0

    .line 2
    iput p2, p0, LCd/b;->a:I

    iput-object p1, p0, LCd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/model/cmstore/k;-><init>()V

    iget v3, v0, Landroid/os/Message;->what:I

    iput v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "bundle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string/jumbo v4, "rowId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    const-string v4, "chatId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->d:Ljava/lang/String;

    const-string v4, "groupchat_icon_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->e:Ljava/lang/String;

    const-string v4, "groupchat_icon_data"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->f:Ljava/lang/String;

    const-string/jumbo v4, "participants_add"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->g:Ljava/lang/String;

    const-string/jumbo v4, "participants_del"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->h:Ljava/lang/String;

    const-string v4, "closed_reason"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->i:I

    const-string/jumbo v4, "session_info_version"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->j:I

    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    const-string v4, "fetch_uri_response"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->l:Z

    const-string/jumbo v4, "send_fetch_uri_response"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v4, "accept_invitation"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->m:Z

    const-string v4, "is_bin"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    const-string v4, "is_spam"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    invoke-static {v4, v6, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->l(Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    :cond_0
    const-string v3, "ORC/CloudSyncController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", rowId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", simSlot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", telephonyUri = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", syncAction = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isBin = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isSpam = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    invoke-static {v4, v3, v6}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v3, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x67

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v0, "ORC/CloudSyncController"

    const-string v3, "Sync action. But SMS runtime permission off"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    iget-object v1, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v7, "RCS_IMDN_CHAT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v7, "RCS_IMDN_FT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_25

    :cond_2
    iget-object v3, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget v7, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v8, v3, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-direct {v9, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v9, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v0, Landroid/os/Message;->what:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    if-eq v0, v3, :cond_30

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2e

    const/16 v7, 0x11

    const/16 v8, 0xf

    const/16 v9, 0xe

    if-eq v0, v9, :cond_1d

    if-eq v0, v8, :cond_1d

    if-eq v0, v7, :cond_1d

    const/16 v7, 0x12

    if-eq v0, v7, :cond_16

    const/16 v7, 0x64

    if-eq v0, v7, :cond_15

    const/16 v7, 0x65

    const-wide/16 v8, 0x0

    if-eq v0, v7, :cond_10

    const/16 v7, 0x3ec

    if-eq v0, v7, :cond_f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v14, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dbHelper"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v10

    iget-object v7, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v12

    const-string/jumbo v0, "processActionStarred() telephonyId = "

    const-string v7, ", localDbMessageId = "

    invoke-static {v10, v11, v0, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", function = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    const-string v15, "ORC/CloudSyncController"

    invoke-static {v15, v7, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    cmp-long v0, v10, v8

    if-lez v0, :cond_8

    cmp-long v0, v12, v8

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    :cond_6
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    if-ne v0, v14, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v5

    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_locked"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id = ?"

    invoke-static {v1, v8, v7, v10, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "locked"

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v13, v1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v7, v10, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_3

    :cond_8
    move v8, v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processActionStarred() updateUri = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " updateRow = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    move v5, v3

    :cond_9
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v2, v6, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_24

    :pswitch_1
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const-string/jumbo v15, "processActionMessageCancel() updatedUri = "

    const-string/jumbo v14, "processActionMessageCancel() msgId is null, skip update to cancellation. imdnId : "

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v11, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v5, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lq/a;->A(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZZ)J

    move-result-wide v7

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v23}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v9

    iget-object v11, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v11, :cond_a

    invoke-static {v11, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v6

    :goto_4
    const-string/jumbo v12, "processActionMessageCancel() telephonyId = "

    const-string v13, ", localDbMessageId = "

    invoke-static {v7, v8, v12, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", cancelUri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ORC/CloudSyncController"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v10, v7, v9, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-virtual {v9, v7, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_e

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "chat_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "imdn_message_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rcs_reference_id"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "direction"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iget v13, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v13}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string/jumbo v9, "processActionMessageCancel() use rcsReferenceId for UP27"

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-static {v1, v12, v9, v7}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v5, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/messaging/ui/model/cmstore/i;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v13, v14, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/i;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, LM7/f;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LM7/f;-><init>(I)V

    if-nez v12, :cond_d

    move/from16 v25, v3

    goto :goto_6

    :cond_d
    const/16 v25, 0x0

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v25}, LB7/T;->Q(Landroid/content/Context;JZZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Z)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v27}, LB7/C0;->f(Landroid/content/Context;JJLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_7
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v2, v11, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v13, v14, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->c(IJLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_e
    :goto_a
    if-eqz v6, :cond_31

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_24

    :pswitch_2
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->c(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V

    goto/16 :goto_24

    :cond_f
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/CloudSyncController"

    const-string/jumbo v3, "processActionFinish()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.mms.INIT_SYNC_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "initialSyncState"

    const-string v3, "finish"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.providers.telephony"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.telephony.provider.permission.ACCESS_RESTORE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v0, "sendInitialSyncInfo() initialSyncInfo = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/McsUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_10
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v4

    cmp-long v7, v5, v8

    if-lez v7, :cond_11

    iget-object v7, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    new-instance v10, LRa/j$a;

    invoke-direct {v10}, LRa/j$a;-><init>()V

    iget-object v10, v10, LRa/j$a;->a:LRa/j;

    const-wide v11, 0x7fffffffffffffffL

    iput-wide v11, v10, LRa/j;->f:J

    iput-wide v5, v10, LRa/j;->c:J

    invoke-static {v7, v10}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_b

    :cond_11
    iget-object v5, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v5}, LIa/y;->f(Landroid/content/Context;)V

    iget-object v5, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-static {v6, v5}, Lud/n;->b(ILandroid/content/Context;)V

    const-string v5, "ORC/CloudSyncController"

    const-string/jumbo v6, "processActionInitialSyncEnd() doesn\'t have notifyMessageId"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v5, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    iget-object v6, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "initial_sync_state"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-enter v4

    :try_start_3
    iput-wide v8, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedInitMcsServerBlockFilter(Z)V

    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v5, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    const-string v7, "initial_sync_update_thread_list"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "initial_sync_update_thread_list"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-lez v7, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v3, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v3, v0}, LB7/x;->f(Landroid/content/Context;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget v1, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventCountByInitSync simSlot("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CloudSyncController"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_15
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget v1, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "initial_sync_state"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_24

    :cond_16
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "processUpdateGroupSmsCotag() updateCount = "

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportGroupSmsCotag()Z

    move-result v5

    const-string v7, "ORC/CloudSyncController"

    if-nez v5, :cond_17

    const-string/jumbo v0, "processUpdateGroupSmsCotag() remote db doesn\'t support group_cotag"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_17
    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dbHelper"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v8

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    const-string/jumbo v0, "processUpdateGroupSmsCotag() telephonyId = "

    invoke-static {v8, v9, v0, v7}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v0, :cond_18

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    move-object v8, v0

    goto :goto_f

    :cond_18
    move-object v8, v6

    :goto_f
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v10, v0, v9, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "group_id"

    const-string v9, "group_cotag"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v10

    :try_start_7
    invoke-virtual {v15, v0, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v10, :cond_19

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    const-string v9, "group_id = ?"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v0, v6, v9, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v10, :cond_1a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_13

    :goto_12
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    move-object v6, v8

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v2, v6, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_24

    :cond_1d
    iget-object v1, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    if-ne v0, v8, :cond_1e

    move v14, v3

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    :goto_15
    if-ne v0, v7, :cond_1f

    move v0, v3

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    iget-object v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v15, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    move-object v10, v5

    move/from16 p0, v14

    move v14, v15

    move/from16 v15, p0

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v14

    iget-object v13, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v10, v14

    move-wide v3, v14

    move/from16 v14, p0

    move v15, v0

    invoke-static/range {v10 .. v15}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    const-string/jumbo v12, "processActionBinMessage() telephonyId = "

    const-string v13, ", localDbMessageId = "

    invoke-static {v3, v4, v12, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", getBinMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", getSpamMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/CloudSyncController"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v12, "FT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    if-eq v0, v9, :cond_20

    if-ne v0, v8, :cond_27

    :cond_20
    const-string v5, ""

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v8, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v8, v0, v7, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_b
    iget-object v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-virtual {v7, v0, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v7, :cond_21

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "imdn_message_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v8, v0

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_e
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    move-object v8, v5

    goto :goto_19

    :cond_21
    move-object v8, v5

    :goto_18
    if-eqz v7, :cond_22

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_19
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_22
    :goto_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v9, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const-string v0, "getRemoteUriWithImdnId() remoteMsgUri: "

    const-string/jumbo v1, "remote_message_uri"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "imdn_message_id = ?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    :try_start_10
    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v1, :cond_23

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    const-string v7, "CS/LocalDbMessagesParts"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v7, v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v7, v0

    move-object v5, v6

    :goto_1b
    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v7

    :catch_4
    move-exception v0

    goto :goto_1e

    :cond_23
    move-object v5, v6

    :goto_1d
    if-eqz v1, :cond_24

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v5, v6

    :goto_1e
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_26

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_20

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_20
    const-string v0, "handleResponseForMovedOrRestoredCollageFt() remoteMessageUriString = "

    const-string v7, ", imdnId = "

    invoke-static {v0, v5, v7, v8, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v2, v6, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    :cond_27
    if-nez v6, :cond_31

    const-string/jumbo v0, "processActionBinMessage() localDbMessageId invalid return"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    if-ne v12, v9, :cond_29

    const/4 v9, 0x0

    invoke-virtual {v1, v10, v11, v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e(JLjava/util/ArrayList;Z)V

    invoke-static {v5, v0, v9, v9, v6}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    const/4 v8, 0x1

    goto :goto_21

    :cond_29
    const/4 v9, 0x0

    if-ne v12, v8, :cond_2a

    const/4 v8, 0x1

    invoke-virtual {v1, v10, v11, v0, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e(JLjava/util/ArrayList;Z)V

    if-eqz v5, :cond_2b

    new-instance v1, LB7/h;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v5, v0, v9}, LB7/h;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v0, LC7/a;->b:Le7/a;

    invoke-static {v5, v1, v0}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_21

    :cond_2a
    const/4 v8, 0x1

    if-ne v12, v7, :cond_2b

    invoke-static {v5, v0, v9}, LB7/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    move-result v0

    goto :goto_21

    :cond_2b
    move v0, v9

    :goto_21
    if-lez v0, :cond_2c

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v5, v8

    goto :goto_22

    :cond_2c
    move v5, v9

    :goto_22
    if-eqz v5, :cond_2d

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_23

    :cond_2d
    move-object v0, v6

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processActionBinMessage() isSuccess = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", remoteMessageUriString = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v1

    invoke-static {v2, v0, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    goto :goto_24

    :cond_2e
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V

    goto :goto_24

    :cond_2f
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->b(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V

    goto :goto_24

    :cond_30
    :pswitch_3
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V

    :cond_31
    :goto_24
    return-void

    :cond_32
    :goto_25
    iget-object v0, v1, LCd/b;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "processActionUpdate() chatId = "

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-object v3, v7, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dbHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v8 .. v14}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v4

    iget-object v8, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v10, v8, v9, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processActionUpdate() uri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", rowId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", telephonyUri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", telephonyId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", simSlot = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    const-string v13, "ORC/CloudSyncController"

    invoke-static {v13, v10, v9}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v8, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_33

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v6, "chat_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "remote_uri"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v9, v6, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    const-string v0, "disposition_notification_status"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v9, "display_notification_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_26

    :catch_6
    move-exception v0

    :try_start_17
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_26
    invoke-static {v3, v12, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->b(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->h(Ljava/lang/String;Landroid/net/Uri;JLandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_27

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v1

    :cond_33
    :goto_28
    if-eqz v3, :cond_34

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_34
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_35
    const-string v0, "none"

    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processActionUpdateRcsImdn() type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " telephonyId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " updateUri = "

    invoke-static {v1, v2, v0, v13}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lt5/g;

    iget-object p0, p0, Lt5/g;->n:LDj/u;

    invoke-virtual {p0}, LDj/u;->d()V

    :cond_0
    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressMainHandler handleMessage : what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomHorizontalProgressDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lth/e;

    invoke-virtual {p0}, Lth/e;->show()V

    :cond_1
    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ProgressMainHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lth/f;

    invoke-virtual {p0}, Lth/f;->show()V

    :cond_1
    return-void
.end method

.method private final e(Landroid/os/Message;)V
    .locals 8

    const-string v0, "AUDIO_UPDATE_POSITION "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioHandler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "ORC/AudioPlayer"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast v1, Lud/j;

    iget-object v2, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    const-string p0, "Audio handler, MediaPlayer null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lj9/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Lud/j;->o:Lud/i;

    if-eqz p1, :cond_6

    iget-boolean v4, v1, Lud/j;->l:Z

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x32

    invoke-virtual {p0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lud/j;->j:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lud/j;->o:Lud/i;

    iget-object p1, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    iget v1, v1, Lud/j;->j:I

    add-int/lit8 v1, v1, -0x32

    invoke-interface {p0, p1, v1}, Lud/i;->b(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1, v7, v7}, Lud/i;->b(II)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lud/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lud/g;-><init>(LCd/b;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Lud/j;->b()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iget-object v0, v1, Lud/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    invoke-virtual {v1}, Lud/j;->a()LDj/u;

    move-result-object p1

    iget-object v0, p1, LDj/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_9

    const-string/jumbo p1, "selectAudioDevice(), wiredHeadset"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, LDj/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_a

    const-string/jumbo p1, "selectAudioDevice(), usbHeadset"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_b

    const-string/jumbo p1, "selectAudioDevice(), btA2DP"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-boolean v0, v1, Lud/j;->n:Z

    const-string/jumbo v2, "selectAudioDevice("

    if-eqz v0, :cond_c

    iget-object p1, p1, LDj/u;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lud/j;->n:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), earpiece"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lud/j;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), none"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iget-object p1, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreferredDevice, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance p1, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    new-instance v0, Lqh/B;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, v1, Lud/j;->p:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    iget-object p1, v1, Lud/j;->o:Lud/i;

    if-eqz p1, :cond_d

    invoke-interface {p1, v5}, Lud/i;->a(I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, ", "

    const/16 v9, 0xa

    const/16 v10, 0x9

    const-string v11, "handleMessage : "

    const-string v12, ""

    const/16 v14, 0x64

    const/4 v4, 0x0

    const-string v5, "msg"

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v13, v0, LCd/b;->b:Ljava/lang/Object;

    iget v15, v0, LCd/b;->a:I

    packed-switch v15, :pswitch_data_0

    check-cast v13, Lud/n0;

    iget-object v0, v13, Lud/n0;->o:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v13, Lud/n0;->m:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_1

    iget-object v1, v13, Lud/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x28

    iget-object v2, v13, Lud/n0;->s:LCd/b;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LCd/b;->e(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LCd/b;->d(Landroid/os/Message;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LCd/b;->c(Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LCd/b;->b(Landroid/os/Message;)V

    return-void

    :pswitch_4
    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mProgressMainHandler handleMessage : what = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stringId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BaseListFragment"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v13, Lqh/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "showProgressDialog()"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v13, Lqh/g;->a:Lth/d;

    if-nez v1, :cond_5

    new-instance v1, Lth/d;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lth/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, v13, Lqh/g;->a:Lth/d;

    :cond_5
    iget-object v0, v13, Lqh/g;->a:Lth/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, v13, Lqh/g;->a:Lth/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, Lqh/g;->a:Lth/d;

    invoke-virtual {v0}, Lth/d;->show()V

    const-string/jumbo v0, "show progress"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "getActivity() is null. so showProgressDialog can\'t be executed"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const-string v2, "ORC/ComposerBroadcastHelper"

    invoke-static {v0, v11, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_b

    check-cast v13, Loc/b;

    iget-object v0, v13, Loc/b;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/o;->j:Loc/y;

    invoke-virtual {v0}, Loc/y;->c()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    iget-object v1, v13, Loc/b;->a:Lic/a;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/o;->j:Loc/y;

    iget-object v0, v0, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, LX9/c;->q(Z)V

    :cond_8
    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->k1()V

    goto :goto_3

    :cond_9
    const-string v0, "Feature Rcs is Disabled, group chat is disabled."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Loc/k;->x1(Z)V

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Loc/k;->t1(Z)V

    :cond_b
    return-void

    :pswitch_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const-string v2, "categoryLayoutMainHandler handleMessage : "

    const-string v3, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v0, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v14, :cond_e

    check-cast v13, Lnf/b;

    iget-object v0, v13, Lnf/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    iget-object v0, v13, Lnf/b;->c:Lnf/m;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    check-cast v0, Lkf/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "categoryLayoutMainHandler call : reInitCategory()"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lnf/b;->k(Z)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "categoryLayoutMainHandler call : return"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_7
    check-cast v13, Lh5/b;

    iget-object v0, v13, Lh5/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main handleMessage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ContactContentObserver"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "RawId"

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lg9/I;

    invoke-direct {v3, v0, v1, v6}, Lg9/I;-><init>(LCd/b;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lg9/H;

    invoke-direct {v2, v0, v7}, Lg9/H;-><init>(LCd/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_b
    const-string v1, "AnnouncementNumber"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lg9/I;

    invoke-direct {v3, v0, v1, v8}, Lg9/I;-><init>(LCd/b;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_c
    const-string/jumbo v3, "recipient"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, v2, v1}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lg9/H;

    invoke-direct {v2, v0, v8}, Lg9/H;-><init>(LCd/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isOnlyOneUpdateWithoutAvatar"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, LBc/v;

    invoke-direct {v4, v0, v1, v2, v10}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lg9/H;

    invoke-direct {v2, v0, v6}, Lg9/H;-><init>(LCd/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ORC/SearchFilterListAdapter"

    invoke-static {v0, v5, v3}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, Lfg/a;->d:Ljava/lang/String;

    iput-object v0, v1, Lfg/a;->d:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lfg/a;->a:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v12

    invoke-virtual {v12, v7, v4}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, LEb/u;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, LEb/u;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LAa/i;

    invoke-interface {v14}, LAa/i;->c()Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LAa/i;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg9/m;

    move-object/from16 v16, v3

    iget-wide v2, v15, Lg9/m;->b:J

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_13

    iget-object v2, v1, Lfg/a;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lg9/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LAa/C;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    goto :goto_9

    :cond_13
    move v3, v9

    move-object/from16 p0, v10

    goto :goto_d

    :cond_14
    :goto_9
    iget-wide v2, v15, Lg9/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-wide v2, v15, Lg9/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lg9/m;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v15, Lg9/m;->H:Ljava/lang/String;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    new-instance v2, Llb/a;

    move-object/from16 p0, v10

    iget-wide v9, v15, Lg9/m;->b:J

    iget-object v3, v15, Lg9/m;->f:Ljava/lang/String;

    iget-object v8, v15, Lg9/m;->s:Ljava/lang/String;

    move-object/from16 v17, v2

    move-wide/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Llb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 p0, v10

    :goto_c
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v10, p0

    move v9, v3

    move-object/from16 v3, v16

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_18
    move-object/from16 v16, v3

    move v3, v9

    move-object/from16 p0, v10

    :goto_e
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lt v2, v3, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v10, p0

    move v9, v3

    move-object/from16 v3, v16

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 p0, v10

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendRecentConversations "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lfg/a;->c:Lxb/b;

    invoke-virtual {v2}, Lxb/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lfg/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Lff/r;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lff/r;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_1b
    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/a;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Llb/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :goto_11
    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    iget-object v1, v1, Lfg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    iget-object v2, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    invoke-virtual {v2}, Lxb/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lxb/b;->G(IZ)V

    :cond_1f
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    iget-object v0, v0, Ln9/e2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->b()V

    goto :goto_14

    :cond_22
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 p0, v2

    goto :goto_10

    :cond_23
    const-string v0, "ORC/SearchFilterFragment"

    const-string v1, "No changed filter list."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_14
    return-void

    :pswitch_11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/C;

    check-cast v13, Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-direct {v1, v13, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/C;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_12
    invoke-direct/range {p0 .. p1}, LCd/b;->a(Landroid/os/Message;)V

    return-void

    :pswitch_13
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_28

    iget v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lgg/C;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SearchBotContent"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_25

    const/4 v8, 0x1

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    :goto_15
    check-cast v13, Lcg/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecentEmptyView(), isEmpty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcg/e;->j:Ln9/X1;

    if-eqz v8, :cond_26

    iget-object v1, v0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Ln9/X1;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ln9/X1;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lgg/b;->b(Landroid/widget/TextView;)V

    iget-object v2, v13, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    iget v3, v13, Lcg/e;->A:I

    invoke-static {v2, v0, v3}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    iget-object v0, v13, Lcg/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v13, v1, v0}, Lcg/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, v13, Lcg/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_16

    :cond_26
    iget-object v1, v0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    iget-object v1, v0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ln9/X1;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, Lcg/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_27
    iget-object v0, v0, Ln9/X1;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_28
    :goto_16
    return-void

    :pswitch_14
    move v3, v9

    iget v2, v1, Landroid/os/Message;->what:I

    move-object v6, v13

    check-cast v6, Lc9/j;

    packed-switch v2, :pswitch_data_2

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_1b

    :pswitch_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v2

    const-wide/16 v7, 0x400

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, Lc9/j;->c:Landroid/content/Context;

    const v3, 0x7f13115f

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    goto :goto_17

    :cond_29
    move v2, v0

    :goto_17
    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v5, v6, Lc9/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_2a

    :try_start_0
    invoke-virtual {v5, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "com.android.mms.transaction.ISnsRemoteServiceCallback"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ld1/c;->b:Landroid/os/IBinder;

    const/4 v9, 0x1

    invoke-interface {v0, v9, v8, v4, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    :catch_0
    const/4 v8, 0x1

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_19
    add-int/2addr v7, v8

    goto :goto_18

    :cond_2a
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_1b

    :pswitch_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v0, v2, :cond_2b

    move v9, v3

    goto :goto_1a

    :cond_2b
    const/16 v9, 0xc

    :goto_1a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LIa/l;

    const/4 v10, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LIa/l;-><init>(Ljava/lang/Object;JII)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1b
    return-void

    :pswitch_17
    iget v0, v1, Landroid/os/Message;->what:I

    check-cast v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    if-eq v0, v7, :cond_2e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_34

    const-string v1, "failReason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    const-string v2, "FAILED"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060208

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_2d
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06016c

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1d

    :cond_2e
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_2f
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_1c

    :cond_30
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_1c
    iput-object v4, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    goto :goto_1d

    :cond_31
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    if-nez v0, :cond_32

    new-instance v0, Lth/f;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0, v12}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    iget-object v0, v0, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_32
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    const-string v1, "EXECUTING ..."

    invoke-virtual {v0, v1}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->a(Landroid/view/Window;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_33
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->j:Lth/f;

    invoke-virtual {v0}, Lth/f;->c()V

    :cond_34
    :goto_1d
    return-void

    :pswitch_18
    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    goto :goto_1e

    :cond_35
    check-cast v13, Landroidx/preference/x;

    iget-object v0, v13, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_36

    iget-object v1, v13, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/preference/B;

    invoke-direct {v2, v0}, Landroidx/preference/B;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->r()V

    :cond_36
    :goto_1e
    return-void

    :pswitch_19
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, v1, Landroid/os/Message;->what:I

    check-cast v13, Landroidx/picker/widget/SeslSpinningDatePicker;

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_40

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_37

    goto/16 :goto_23

    :cond_37
    iget v0, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    if-nez v0, :cond_38

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-static {v13, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-static {}, Ly2/b;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_45

    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ly2/b;->T(ILandroid/view/View;)V

    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ly2/b;->T(ILandroid/view/View;)V

    goto/16 :goto_23

    :cond_38
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_TYPE_TOOLTIP"

    invoke-static {v2, v3, v1}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_39

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1f
    const/4 v1, -0x1

    goto :goto_20

    :cond_3a
    const/4 v0, 0x1

    goto :goto_1f

    :goto_20
    if-eq v0, v1, :cond_3b

    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ly2/b;->T(ILandroid/view/View;)V

    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ly2/b;->T(ILandroid/view/View;)V

    :cond_3b
    iget v0, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    if-lez v0, :cond_3c

    iget v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-static {v13, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    goto/16 :goto_23

    :cond_3c
    const/4 v2, 0x1

    :cond_3d
    iget v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    if-ne v1, v2, :cond_3e

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v13, v4, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-static {v13, v4, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    goto/16 :goto_23

    :cond_3e
    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_3f

    invoke-static {v13, v4, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    goto/16 :goto_23

    :cond_3f
    const/high16 v5, 0x3f800000    # 1.0f

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_45

    invoke-static {v13, v5, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-static {v13, v4, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    goto/16 :goto_23

    :cond_40
    const/4 v2, 0x1

    iget-object v0, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    if-gt v0, v1, :cond_45

    iget-object v0, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ge v0, v1, :cond_41

    goto/16 :goto_23

    :cond_41
    iget-object v0, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    iget-boolean v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->l:Z

    if-eqz v1, :cond_42

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "LLLL y"

    iget-object v4, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_42
    iget-boolean v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->m:Z

    if-eqz v1, :cond_43

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "y LLLL"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/Formatter;

    iget-object v2, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v5, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x24

    move-wide v6, v8

    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    iget v2, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    sget v2, Lc0/g;->sesl_date_picker_switch_to_wheel_description:I

    goto :goto_22

    :cond_44
    sget v2, Lc0/g;->sesl_date_picker_switch_to_calendar_description:I

    :goto_22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Landroidx/picker/widget/SeslSpinningDatePicker;->d0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_23
    return-void

    :pswitch_1a
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, v1, Landroid/os/Message;->what:I

    check-cast v13, Landroidx/picker/widget/SeslDatePicker;

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_46

    goto/16 :goto_25

    :cond_46
    iget v0, v13, Landroidx/picker/widget/SeslDatePicker;->x:I

    iget-object v1, v13, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    iget-object v2, v13, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_47

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v13, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v13, Landroidx/picker/widget/SeslDatePicker;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_25

    :cond_47
    invoke-static {}, Ly2/b;->s()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_48

    invoke-static {v0, v2}, Ly2/b;->T(ILandroid/view/View;)V

    invoke-static {v0, v1}, Ly2/b;->T(ILandroid/view/View;)V

    :cond_48
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc0/g;->sesl_date_picker_decrement_month:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc0/g;->sesl_date_picker_increment_month:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v13, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-lez v0, :cond_49

    iget v1, v13, Landroidx/picker/widget/SeslDatePicker;->P:I

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_49

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v4}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v13, v1, v4}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;FZ)V

    goto/16 :goto_25

    :cond_49
    iget v1, v13, Landroidx/picker/widget/SeslDatePicker;->P:I

    if-ne v1, v4, :cond_4a

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v13, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v13, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslDatePicker;->o()V

    goto/16 :goto_25

    :cond_4a
    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_4b

    invoke-static {v13, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v4}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslDatePicker;->o()V

    goto/16 :goto_25

    :cond_4b
    const/high16 v5, 0x3f800000    # 1.0f

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_51

    invoke-static {v13, v5, v4}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v13, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v13}, Landroidx/picker/widget/SeslDatePicker;->o()V

    goto :goto_25

    :cond_4c
    const/4 v4, 0x1

    iget-object v0, v13, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-gt v0, v1, :cond_51

    iget-object v0, v13, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v13}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    if-ge v1, v2, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-static {v13, v0}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Landroidx/picker/widget/SeslDatePicker;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v0}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-static {v13, v4}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, v13, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4e
    iget v0, v13, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-nez v0, :cond_4f

    sget v0, Lc0/g;->sesl_date_picker_switch_to_month_day_year_view_description:I

    goto :goto_24

    :cond_4f
    sget v0, Lc0/g;->sesl_date_picker_switch_to_calendar_description:I

    :goto_24
    iget-object v4, v13, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, Landroidx/picker/widget/SeslDatePicker;->q0:Landroidx/picker/widget/h;

    if-eqz v4, :cond_50

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    :goto_25
    return-void

    :pswitch_1b
    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_52

    goto :goto_26

    :cond_52
    check-cast v13, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/SearchLinksFragment"

    const-string v1, "loadItemListUsingFakeQuery()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/G2;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-direct {v0, v13, v2, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_26
    return-void

    :pswitch_1c
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_53

    goto :goto_28

    :cond_53
    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v0

    iget-object v0, v0, LAa/e;->b:LAa/f;

    invoke-virtual {v0}, LAa/f;->c()V

    sget v0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->S:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePreview(), mContentType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;

    iget v1, v13, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->M:I

    const-string v2, "ORC/SearchContentsActivity"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    if-eq v0, v7, :cond_54

    const/4 v1, 0x3

    if-eq v0, v1, :cond_54

    goto :goto_27

    :cond_54
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a045d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lag/z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    invoke-direct {v1, v7}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_27
    invoke-virtual {v13}, Landroid/app/Activity;->closeContextMenu()V

    :goto_28
    return-void

    :pswitch_1d
    iget v0, v1, Landroid/os/Message;->what:I

    check-cast v13, Lag/t;

    if-eq v0, v14, :cond_56

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_55

    goto :goto_2a

    :cond_55
    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v0

    invoke-virtual {v0}, Lmb/c;->c()V

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v0

    iget-object v0, v0, LAa/e;->b:LAa/f;

    invoke-virtual {v0}, LAa/f;->c()V

    iget-object v0, v13, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzb/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lxb/b;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Activity;->closeContextMenu()V

    goto :goto_2a

    :cond_56
    invoke-static {}, Lmb/b;->p()Lmb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9/E;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v13, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v13, Lag/t;->S:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->j()Z

    move-result v1

    if-nez v1, :cond_59

    :cond_57
    iget-object v1, v13, Lag/t;->P:Landroid/view/View;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v13, Lag/t;->S:Lxb/b;

    invoke-virtual {v1, v0}, Lxb/b;->F(Ljava/lang/String;)V

    goto :goto_29

    :cond_58
    iget-object v0, v13, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->E()V

    :cond_59
    :goto_29
    invoke-virtual {v13}, Landroid/app/Activity;->closeContextMenu()V

    invoke-virtual {v13}, Lag/t;->G1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v13}, Lag/t;->G1()Lag/E;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/E;->P0(Z)V

    :cond_5a
    :goto_2a
    return-void

    :pswitch_1e
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_5d

    iget v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lgg/C;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SearchActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_5b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_5b
    const/4 v8, 0x0

    :goto_2b
    check-cast v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    if-eqz v8, :cond_5c

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lag/t;->P:Landroid/view/View;

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    invoke-static {v0}, Lgg/b;->b(Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    iget v2, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {v0, v1, v2}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    goto :goto_2c

    :cond_5c
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5d

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    :goto_2c
    return-void

    :pswitch_1f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_66

    check-cast v13, LYd/o0;

    iget-object v0, v13, LYd/o0;->a:LYd/Y;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LYd/Y;->setLongClickState(Z)V

    iget-object v0, v13, LYd/o0;->f:Lgf/f;

    const-string v3, "mComposerMotionActionHelper"

    if-eqz v0, :cond_65

    iput-boolean v2, v0, Lgf/f;->g:Z

    iget-object v0, v13, LYd/o0;->a:LYd/Y;

    invoke-interface {v0}, LYd/Y;->getContentTextView()Landroid/widget/TextView;

    move-result-object v2

    iget v5, v1, Landroid/os/Message;->arg1:I

    int-to-float v5, v5

    iget v1, v1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->performLongClick(FF)Z

    invoke-interface {v0}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_5e

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2d

    :cond_5e
    move-object v1, v4

    :goto_2d
    if-nez v1, :cond_5f

    goto :goto_2f

    :cond_5f
    iget-object v2, v13, LYd/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LYd/n0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LYd/n0;-><init>(Landroid/text/Spannable;I)V

    new-instance v1, LX9/K;

    const/16 v6, 0x14

    invoke-direct {v1, v5, v6}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v13, LYd/o0;->f:Lgf/f;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lgf/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v13, LYd/o0;->f:Lgf/f;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lgf/f;->f:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LFe/x0;

    invoke-direct {v5, v1, v10}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance v1, LYd/Q0;

    invoke-direct {v1, v5, v7}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2e

    :cond_60
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_61
    :goto_2e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v1

    if-eqz v1, :cond_62

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2f

    :cond_62
    iget-object v0, v13, LYd/o0;->f:Lgf/f;

    if-eqz v0, :cond_63

    iput-object v12, v0, Lgf/f;->d:Ljava/lang/String;

    goto :goto_2f

    :cond_63
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_64
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_66
    :goto_2f
    return-void

    :pswitch_20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LYd/B;

    iget v0, v13, LYd/B;->f:I

    if-gez v0, :cond_67

    goto :goto_30

    :cond_67
    sget-object v1, LYd/A;->a:[LF3/e;

    aget-object v0, v1, v0

    iget v1, v13, LYd/B;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v13, LYd/B;->m:I

    iget v0, v0, LF3/e;->b:I

    if-lt v1, v0, :cond_68

    goto :goto_30

    :cond_68
    invoke-virtual {v13}, LYd/B;->e()V

    :goto_30
    return-void

    :pswitch_21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_69

    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->J()V

    :cond_69
    return-void

    :pswitch_22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWg/h;

    check-cast v13, LWg/g;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, LWg/h;-><init>(LWg/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "ORC/McsBlockSyncManager"

    invoke-static {v3, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, v1, Landroid/os/Message;->what:I

    new-instance v1, LV9/b;

    check-cast v13, LV9/e;

    iget-object v2, v13, LV9/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LV9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LV9/b;->a(I)V

    return-void

    :pswitch_24
    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6a

    goto :goto_31

    :cond_6a
    check-cast v13, LQc/f;

    iget-object v0, v13, LQc/f;->m:LQc/e;

    iget v1, v13, LQc/f;->b:I

    check-cast v0, Lh/x;

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;

    if-eqz v1, :cond_6b

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->d:LQc/f;

    iget-object v3, v1, LQc/f;->c:Landroid/widget/TextView;

    iget-object v1, v1, LQc/f;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_6b
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "ORC/NotificationTestTopScreen"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6c
    :goto_31
    return-void

    :pswitch_25
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_6d

    const-string v0, "file_create_failed"

    goto :goto_32

    :cond_6d
    const-string v2, "fileName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Message DB Backup"

    check-cast v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    if-eqz v2, :cond_7b

    const-string/jumbo v4, "result filename:"

    const-string v5, "ORC/MessageDatabaseBackupActivity"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_75

    const-string v3, "Message DB Restore"

    if-eq v2, v7, :cond_73

    const/4 v7, 0x3

    if-eq v2, v7, :cond_6e

    goto/16 :goto_37

    :cond_6e
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_33

    :cond_6f
    iget-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    if-nez v2, :cond_70

    const-string v2, "Message DB Restore Completed"

    invoke-static {v13, v3, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    :cond_70
    iget-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_71
    :goto_33
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_72

    const-string v1, "MESSAGE DB RESTORE COMPLETE!! (%s)"

    goto :goto_34

    :cond_72
    const-string v1, "MESSAGE DB RESTORE FAIL!! (%s)"

    :goto_34
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    :cond_73
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->i:Landroid/widget/TextView;

    const-string v1, "message restore started... waiting.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_74

    const-string v0, "Message DB Restore Started"

    const/4 v1, 0x1

    invoke-static {v13, v3, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    :cond_74
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_37

    :cond_75
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_35

    :cond_76
    iget-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    if-nez v2, :cond_77

    const-string v2, "Message DB Backup Completed"

    const/4 v6, 0x1

    invoke-static {v13, v3, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    :cond_77
    iget-object v2, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_78
    :goto_35
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_79

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130bc0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_79
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_7a

    const-string v1, "MESSAGE DB BACKUP COMPLETE!! (%s) \n"

    invoke-static {v1, v12}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_7a
    const-string v1, "MESSAGE DB BACKUP FAIL!! (%s)"

    :goto_36
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b1()V

    goto :goto_37

    :cond_7b
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->c:Landroid/widget/TextView;

    const-string v1, "message backup started... waiting.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_7c

    const-string v0, "Message DB Backup Started"

    const/4 v1, 0x1

    invoke-static {v13, v3, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    :cond_7c
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7d
    :goto_37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x69
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
