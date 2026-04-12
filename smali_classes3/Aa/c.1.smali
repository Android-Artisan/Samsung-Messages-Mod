.class public final synthetic LAa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LBd/q;
.implements Landroidx/preference/m;
.implements LEb/d;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;
.implements LPj/b;
.implements Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;
.implements LQc/b;
.implements Lud/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/c;->a:I

    iput-object p1, p0, LAa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LBg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->I:I

    invoke-static {p2, v0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130cb2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lyg/c;->T1()Lyg/i;

    move-result-object p0

    invoke-virtual {p0}, Lyg/i;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LJ5/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ProviderStatusDataSource"

    const-string v1, "failed ProviderStatus Changed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/D;->b:Lhk/d;

    invoke-virtual {p0, p1}, Lhk/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LBd/t;

    invoke-interface {p0}, LBd/t;->c()V

    :cond_0
    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    iget v0, p0, LAa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LAa/I;

    iget-object p0, p0, LAa/f;->b:Li9/e;

    invoke-virtual {p0, p1, p2}, Li9/b;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LAa/f;

    iget-object p0, p0, LAa/f;->b:Li9/e;

    invoke-virtual {p0, p1, p2}, Li9/b;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/database/Cursor;)Lob/m;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAa/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LAa/c;->b:Ljava/lang/Object;

    check-cast v0, LEb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "service_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_url"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_verified"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v1, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    new-instance v3, Lob/p;

    iget-object v0, v0, LEb/e;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v1}, Lob/p;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lob/o;

    iget-object v0, v0, LAa/c;->b:Ljava/lang/Object;

    check-cast v0, LEb/z;

    iget-object v3, v0, LEb/e;->a:Landroid/content/Context;

    iget-object v0, v0, LEb/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lob/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, LAa/c;->b:Ljava/lang/Object;

    check-cast v0, LEb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v2, "address"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sub"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "date"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string/jumbo v4, "read"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v4, "ct"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "type"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "msg_box"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v12, "part_id"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v12, "sms"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move-wide/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v20, -0x1

    const/16 v21, 0x65

    const/16 v22, 0x66

    const/16 v23, 0x64

    if-eqz v13, :cond_5

    if-ne v11, v14, :cond_1

    :goto_1
    move/from16 v21, v23

    goto :goto_3

    :cond_1
    const/4 v13, 0x4

    if-eq v11, v13, :cond_4

    const/4 v13, 0x5

    if-eq v11, v13, :cond_4

    const/4 v13, 0x6

    if-ne v11, v13, :cond_2

    goto :goto_3

    :cond_2
    if-ne v11, v15, :cond_3

    :goto_2
    move/from16 v21, v22

    goto :goto_3

    :cond_3
    move/from16 v21, v20

    :cond_4
    :goto_3
    move/from16 v13, v21

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    goto :goto_1

    :cond_6
    if-ne v11, v15, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x4

    if-eq v11, v13, :cond_4

    const/4 v13, 0x5

    if-ne v11, v13, :cond_3

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    const/4 v15, 0x3

    const/16 v23, 0x44c

    const/16 v24, 0x44f

    const/16 v25, 0x44e

    const/16 v26, 0x4b5

    if-eqz v21, :cond_e

    if-ne v11, v14, :cond_8

    move/from16 v20, v26

    goto :goto_5

    :cond_8
    const/4 v14, 0x4

    if-ne v11, v14, :cond_9

    const/16 v20, 0x44d

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    if-ne v11, v14, :cond_a

    move/from16 v20, v25

    goto :goto_5

    :cond_a
    if-ne v11, v15, :cond_b

    const/16 v20, 0x3e8

    goto :goto_5

    :cond_b
    const/4 v14, 0x5

    if-ne v11, v14, :cond_c

    move/from16 v20, v24

    goto :goto_5

    :cond_c
    const/4 v14, 0x6

    if-ne v11, v14, :cond_d

    move/from16 v20, v23

    :cond_d
    :goto_5
    move/from16 v16, v20

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x2

    const/4 v15, 0x5

    if-ne v11, v14, :cond_f

    move/from16 v20, v25

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x4

    if-ne v11, v14, :cond_10

    move/from16 v20, v23

    goto :goto_6

    :cond_10
    if-ne v11, v15, :cond_11

    move/from16 v20, v24

    goto :goto_6

    :cond_11
    const/4 v14, 0x1

    if-ne v11, v14, :cond_12

    move/from16 v20, v26

    :cond_12
    :goto_7
    move/from16 v16, v20

    :goto_8
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v10, 0xa

    :goto_9
    move v12, v10

    goto :goto_a

    :cond_13
    const/16 v10, 0xc

    goto :goto_9

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "\\|"

    if-nez v10, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1

    if-lez v10, :cond_17

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_b
    array-length v14, v4

    if-ge v10, v14, :cond_16

    aget-object v14, v1, v10

    if-eqz v14, :cond_15

    aget-object v14, v4, v10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_15

    aget-object v14, v4, v10

    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    aget-object v14, v1, v10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_14

    move-object/from16 v23, v1

    const-string v1, "content://mms/part/"

    invoke-static {v1, v14}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v23, v1

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v23

    goto :goto_b

    :cond_16
    move/from16 v1, v20

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    if-lez v10, :cond_19

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, LEb/e;->j:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, v0, LEb/e;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, LEb/m;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, ";"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    move-object v10, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    const-string v11, "iso-8859-1"

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3, v11}, Lcom/samsung/android/messaging/common/util/StringUtil;->getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->Iso8859_1ToUTF8([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_10

    :cond_1b
    move-object v5, v4

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, LEb/e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    const/4 v14, 0x3

    invoke-static {v2, v14}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    aget-object v2, v2, v20

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v3, v11}, Lcom/samsung/android/messaging/common/util/StringUtil;->getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->Iso8859_1ToUTF8([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    move-object v11, v4

    goto :goto_11

    :cond_1f
    move-object v11, v5

    :goto_11
    new-instance v2, Lob/b;

    move-object v4, v2

    iget-object v5, v0, LEb/e;->a:Landroid/content/Context;

    const/16 v20, 0x0

    move-object v0, v15

    move-wide/from16 v14, v18

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v20}, Lob/b;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIIZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LAa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LPc/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LPc/n0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;->c:Lub/d;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lub/d;->c(ILjava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, LPc/e;->a:LQc/d;

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, p1}, LQc/d;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :pswitch_0
    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LPc/y;

    iget-object p0, p0, LPc/y;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p0, LPc/e;->a:LQc/d;

    const-string v0, "Query by "

    const-string v1, " "

    invoke-virtual {p0, p1, v0, v1}, LQc/d;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const-string p1, "exception + "

    const-string v0, "ORC/CallLogMemoTestActivity"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LPc/l;

    iget-object p0, p0, LPc/l;->c:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->W0(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LPc/h;

    iget-object p0, p0, LPc/h;->c:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->V0(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(JLjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->l:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->b(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "v"

    const-string v1, "getInsets(...)"

    const-string/jumbo v2, "windowInsets"

    iget-object v3, p0, LAa/c;->b:Ljava/lang/Object;

    iget p0, p0, LAa/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v3, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {v3, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/setting/notification/picker/SoundPickerActivity;->S:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/setting/notification/picker/SoundPickerActivity;

    iget-object p1, v3, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_0
    return-object p2

    :sswitch_1
    sget-object p0, LIe/i;->w:LIe/i$a;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LIe/i;

    iget-object p1, v3, LIe/i;->o:LKe/F;

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-interface {p1, p0}, LKe/F;->C(I)V

    return-object p2

    :sswitch_2
    sget-object p0, LAf/f;->r:LAf/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln9/x1;

    iget-object p1, v3, Ln9/x1;->j:Landroid/widget/ScrollView;

    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, LAa/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LH9/c;

    iget-object p0, p0, LH9/c;->b:LW9/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v1, v0}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1, v0}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getBotList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA5/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA5/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA5/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA5/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1, p2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;

    const-string/jumbo v0, "requestEnvironment: complete: "

    const-string v1, "ORC/BotEnvRequestManager"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LAf/q;

    invoke-virtual {p0, p1, p2}, LAf/q;->onComplete(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    sget-object v0, LP6/b;->s:Ljava/lang/String;

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LP6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/AimVideoAudioView"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LC6/f;->unable_to_play:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.intent.action.SEND"

    const v3, 0x7f0a07ec

    const-string v4, ""

    const-string v5, "ORC/ChatBotQRCodeActivity"

    const-string v6, "onNavigationItemSelected "

    iget-object v7, p0, LAa/c;->b:Ljava/lang/Object;

    iget p0, p0, LAa/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->O:I

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a0485

    if-eq p0, p1, :cond_1

    if-eq p0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f1305f0

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TEXT"

    iget-object v2, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-static {p0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1305ef

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "contentsCopy():  contents = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "copyToClipboard get null!!"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;

    invoke-direct {p1}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;-><init>()V

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v7, p1, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->addClip(Landroid/content/Context;Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;)V

    goto :goto_0

    :cond_3
    const-string p0, "clipboard"

    invoke-virtual {v7, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string p1, "label"

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return v0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->S:I

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->P:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v6, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->P:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v7, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->P:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v10, "name"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "M_Chatbot_"

    const-string v11, "_"

    invoke-static {v8, v9, v10, v6, v11}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".jpg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[\\\\/:*?\"<>|]"

    const-string/jumbo v9, "x"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0a07e5

    const v9, 0x7f1308f5

    const/16 v10, 0x64

    if-eq p1, v8, :cond_7

    if-eq p1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, v7, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    :cond_5
    move-object v3, v8

    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v6, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ui.provider"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "exit_on_back_not_single_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "share_from_internal"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p0, 0x2

    new-array v3, p0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, p0

    add-int/2addr v5, v4

    aget v3, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr p1, v3

    invoke-static {v7, v2}, Lud/y;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const-string/jumbo p0, "pop_over_activity_supported"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "pop_over_point_x"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "pop_over_point_y"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-array p1, v0, [I

    invoke-static {v7, p0, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showSaveMediaToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "share QR Code error "

    invoke-static {v5, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "relative_path"

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v10, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130d25

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_9

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_8

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showSaveMediaToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
