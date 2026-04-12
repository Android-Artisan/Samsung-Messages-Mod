.class public Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpa/c;

.field public final c:Lm9/f;

.field public final d:Lnc/i;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lm9/b;

.field public final i:[Ljava/lang/String;

.field public final j:Lnc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa/c;Lm9/f;Lnc/i;ZZZLm9/b;[Ljava/lang/String;Lnc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lnc/b;->b:Lpa/c;

    iput-object p3, p0, Lnc/b;->c:Lm9/f;

    iput-object p4, p0, Lnc/b;->d:Lnc/i;

    iput-boolean p5, p0, Lnc/b;->e:Z

    iput-boolean p6, p0, Lnc/b;->f:Z

    iput-boolean p7, p0, Lnc/b;->g:Z

    iput-object p8, p0, Lnc/b;->h:Lm9/b;

    iput-object p9, p0, Lnc/b;->i:[Ljava/lang/String;

    iput-object p10, p0, Lnc/b;->j:Lnc/f;

    return-void
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0x44f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x515

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51b

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/view/Menu;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnc/b;->c:Lm9/f;

    iget v3, v2, Lm9/f;->r1:I

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    return v4

    :cond_0
    iget-boolean v3, v0, Lnc/b;->e:Z

    iget-object v6, v0, Lnc/b;->d:Lnc/i;

    iget-object v7, v0, Lnc/b;->a:Landroid/content/Context;

    iget-object v8, v0, Lnc/b;->j:Lnc/f;

    const/16 v9, 0x6c

    const/16 v10, 0x6a

    const v12, 0x7f130308

    const/16 v13, 0x3f0

    const v14, 0x7f130309

    const/4 v15, 0x0

    if-nez v3, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v16

    if-eqz v16, :cond_7

    iget v11, v2, Lm9/f;->v1:I

    if-le v11, v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    if-eq v3, v10, :cond_6

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    if-ne v3, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lm9/f;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lm9/f;->X:[I

    if-eqz v3, :cond_3

    array-length v6, v3

    move v9, v15

    :goto_0
    if-ge v9, v6, :cond_3

    aget v10, v3, v9

    if-ne v10, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lnc/b;->g(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->e(Landroid/view/Menu;)V

    iget-wide v5, v2, Lm9/f;->k:J

    invoke-static {v5, v6}, Lud/h0;->C(J)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lm9/f;->f0:Z

    if-eqz v2, :cond_4

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v13, v15, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ef

    invoke-interface {v1, v4, v3, v15, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lnc/b;->k(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->j(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->h(Landroid/view/Menu;)V

    :cond_6
    :goto_2
    return v4

    :cond_7
    const-string v5, "add MENU_REPLY_MESSAGE"

    const/16 v13, 0x6d

    const-string v9, "add MENU_COPY_TEXT"

    const v10, 0x7f130304

    const/16 v4, 0x3ec

    const/16 v11, 0xe

    const-string v12, "ORC/BubbleMenuBaseAdder"

    if-nez v6, :cond_8

    const-string v14, "mHost cannot be null"

    invoke-static {v12, v14}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v6}, Lnc/i;->r()I

    move-result v14

    if-ne v14, v13, :cond_e

    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    iget v3, v2, Lm9/f;->h:I

    if-eq v3, v11, :cond_9

    invoke-virtual {v2}, Lm9/f;->o()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v2}, Lm9/f;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v4, v15, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3fd

    invoke-interface {v1, v15, v4, v15, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    iget-object v3, v2, Lm9/f;->p:Ljava/lang/String;

    iget v4, v2, Lm9/f;->i:I

    invoke-static {v4, v3}, Lfe/h;->q(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lm9/f;->w()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v6}, Lnc/i;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v2, Lm9/f;->h:I

    iget v4, v2, Lm9/f;->m:I

    invoke-virtual {v2}, Lm9/f;->v()Z

    move-result v2

    invoke-static {v3, v4, v2}, Lfe/h;->z(IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f130ab0

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fe

    invoke-interface {v1, v15, v3, v15, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_c
    invoke-static {v12, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lnc/b;->o(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->b(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->d(Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_e
    :goto_3
    invoke-interface {v6}, Lnc/i;->r()I

    move-result v14

    const/16 v13, 0x6a

    if-eq v14, v13, :cond_f

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v13

    const/16 v14, 0x6c

    if-eq v13, v14, :cond_f

    invoke-virtual {v2}, Lm9/f;->u()Z

    move-result v13

    iget v14, v2, Lm9/f;->m:I

    invoke-static {v14, v13}, Lfe/h;->r(IZ)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    move/from16 v18, v3

    goto/16 :goto_25

    :cond_10
    iget v13, v2, Lm9/f;->m:I

    const/16 v14, 0x51d

    if-eq v13, v14, :cond_56

    iget-object v13, v2, Lm9/f;->p:Ljava/lang/String;

    iget v14, v2, Lm9/f;->i:I

    invoke-static {v14, v13}, Lfe/h;->q(ILjava/lang/String;)Z

    move-result v14

    const-string v11, "add MENU_SELECT_TEXT"

    if-eqz v14, :cond_11

    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v11

    goto/16 :goto_1a

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v0, Lnc/b;->h:Lm9/b;

    if-eqz v14, :cond_12

    iget v14, v14, Lm9/b;->a:I

    goto :goto_4

    :cond_12
    move v14, v15

    :goto_4
    const-string v15, "\n"

    if-nez v3, :cond_1f

    iget v10, v2, Lm9/f;->F:I

    iget-object v4, v2, Lm9/f;->p:Ljava/lang/String;

    move-object/from16 v17, v5

    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    const-string v3, "isRichCardCanCopyText(), OpenRichCard isCopyAllowed="

    move/from16 v19, v13

    const-string v13, "ORC/MessageCopyTextUtil"

    move-object/from16 v20, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_14

    const-string v3, "isRichCardCanCopyText(), RichCard abort by multipart="

    invoke-static {v10, v3, v13}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_13
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    :try_start_0
    invoke-static {v5}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-boolean v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->copyAllowed:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    invoke-static {v5}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_13

    :goto_7
    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "isRichCardCanCopyText(), isBotContentType"

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v14}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_a

    :cond_18
    const-string v3, "isRichCardCanCopyText(), unknown content type="

    invoke-static {v3, v4, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    :goto_8
    invoke-static {v5}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-boolean v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Card;->copyAllowed:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    const-string v4, "isRichCardCanCopyText(), RichCard isCopyAllowed="

    invoke-static {v4, v13, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_13

    invoke-static {v5, v15, v14}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :goto_a
    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lm9/f;->i:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v3, v20

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_1d
    :goto_d
    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnc/b;->i:[Ljava/lang/String;

    invoke-static {v7, v5, v3, v4}, Lda/c;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1e

    const v3, 0x7f130bf3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x41b

    invoke-interface {v1, v5, v11, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x41c

    invoke-interface {v1, v5, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_e
    const v3, 0x7f130304

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3ec

    invoke-interface {v1, v10, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f130307

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3fc

    invoke-interface {v1, v10, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object/from16 v3, v20

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object v3, v11

    move/from16 v19, v13

    goto :goto_c

    :goto_10
    if-eqz v19, :cond_20

    const v4, 0x7f130303

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v11, 0x3ed

    invoke-interface {v1, v4, v11, v10, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "add MENU_FORWARD"

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v19, :cond_21

    const v4, 0x7f13030d

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ee

    invoke-interface {v1, v10, v5, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "add MENU_SHARE"

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-nez v19, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRichCardForward()Z

    move-result v4

    if-eqz v4, :cond_29

    iget v4, v2, Lm9/f;->F:I

    iget-object v5, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "isRichCardCanForward(), OpenRichCard isShareAllowed="

    const-string v13, "ORC/BubbleShareUtil"

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_22

    const-string v3, "isRichCardCanForward(), RichCard abort by multipart="

    invoke-static {v4, v3, v13}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_22
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    :try_start_1
    invoke-static {v10}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-boolean v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->shareAllowed:Z

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2a

    invoke-static {v10}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_2a

    goto :goto_13

    :cond_24
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v10}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-boolean v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Card;->shareAllowed:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    const-string v4, "isRichCardCanForward(), RichCard isShareAllowed="

    invoke-static {v4, v13, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_2a

    invoke-static {v10, v15, v14}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_13
    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2a

    invoke-virtual {v2}, Lm9/f;->m()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_14

    :cond_26
    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_27

    goto :goto_14

    :cond_27
    const v3, 0x7f130303

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x403

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v5, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_FORWARD_RICHCARD"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    const-string v3, "isRichCardCanForward(), false"

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    move-object/from16 v20, v3

    :catch_1
    :cond_2a
    :goto_14
    if-nez v18, :cond_33

    iget-wide v3, v2, Lm9/f;->k:J

    invoke-static {v3, v4}, Lud/h0;->C(J)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-boolean v3, v2, Lm9/f;->f0:Z

    if-eqz v3, :cond_2b

    const v3, 0x7f130309

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v5, 0x3f0

    const/4 v10, 0x0

    invoke-interface {v1, v3, v5, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "add MENU_UNLOCK"

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    const/4 v3, 0x1

    const v4, 0x7f130308

    const/4 v10, 0x0

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x3ef

    invoke-interface {v1, v3, v4, v10, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_LOCK"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_15
    if-eqz v19, :cond_2d

    invoke-virtual/range {p0 .. p1}, Lnc/b;->k(Landroid/view/Menu;)V

    :cond_2d
    iget v3, v2, Lm9/f;->l:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_32

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBotSpamReport()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lnc/b;->g:Z

    if-nez v3, :cond_32

    const/16 v3, 0x3f8

    invoke-static {}, Lc9/m;->b()I

    move-result v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v5, v3, v10, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_REPORT_AS_SPAM bot 2"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v3

    if-eqz v3, :cond_30

    iget v3, v2, Lm9/f;->l:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_30

    iget-object v3, v0, Lnc/b;->b:Lpa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2f
    iget v3, v2, Lm9/f;->i:I

    iget-object v4, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotRichCardContentType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x3

    if-eq v3, v4, :cond_31

    const/4 v4, 0x4

    if-ne v3, v4, :cond_30

    goto :goto_17

    :cond_30
    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_31
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lnc/b;->m()Z

    move-result v3

    :goto_18
    if-eqz v3, :cond_32

    invoke-virtual {v0, v1, v8}, Lnc/b;->i(Landroid/view/Menu;Lnc/f;)V

    :cond_32
    :goto_19
    invoke-virtual/range {p0 .. p1}, Lnc/b;->l(Landroid/view/Menu;)V

    :cond_33
    invoke-virtual/range {p0 .. p1}, Lnc/b;->o(Landroid/view/Menu;)V

    const/4 v15, 0x1

    :goto_1a
    if-eqz v15, :cond_34

    const/4 v3, 0x1

    return v3

    :cond_34
    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_35

    const/16 v4, 0xc

    if-ne v3, v4, :cond_39

    :cond_35
    iget-object v3, v2, Lm9/f;->l0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "add SmsFtLink ContextMenu"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    if-nez v18, :cond_38

    iget-wide v3, v2, Lm9/f;->k:J

    invoke-static {v3, v4}, Lud/h0;->C(J)Z

    move-result v3

    if-nez v3, :cond_37

    iget-boolean v3, v2, Lm9/f;->f0:Z

    if-eqz v3, :cond_36

    const v3, 0x7f130309

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x3f0

    const/4 v10, 0x0

    invoke-interface {v1, v4, v5, v10, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1b

    :cond_36
    const v3, 0x7f130308

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3ef

    invoke-interface {v1, v4, v5, v10, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_37
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Lnc/b;->k(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->l(Landroid/view/Menu;)V

    :cond_38
    const/4 v3, 0x1

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    return v3

    :cond_3a
    const/4 v3, 0x1

    invoke-interface {v6}, Lnc/i;->u()I

    move-result v4

    invoke-static {v4}, Lfe/h;->l(I)Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_3b
    const v4, 0x7f130305

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0x3ea

    invoke-interface {v1, v3, v10, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v6}, Lnc/i;->u()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_3c

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v5, :cond_3d

    :cond_3c
    const/16 v5, 0xca

    if-eq v3, v5, :cond_3d

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_3e

    :cond_3d
    iget v5, v2, Lm9/f;->h:I

    const/16 v10, 0xb

    if-eq v5, v10, :cond_3e

    invoke-virtual {v2}, Lm9/f;->x()Z

    move-result v5

    if-nez v5, :cond_3e

    const v5, 0x7f130303

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3ed

    invoke-interface {v1, v10, v13, v11, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3e
    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget v5, v2, Lm9/f;->h:I

    const/16 v10, 0xe

    if-eq v5, v10, :cond_3f

    invoke-virtual {v2}, Lm9/f;->o()Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    invoke-virtual {v2}, Lm9/f;->n()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_40
    if-ne v3, v4, :cond_41

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v3, :cond_41

    const-string/jumbo v3, "return, It is not KPAS"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnc/b;->i:[Ljava/lang/String;

    invoke-static {v7, v5, v3, v4}, Lda/c;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_42

    const v3, 0x7f130bf3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x41b

    invoke-interface {v1, v5, v11, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x41c

    invoke-interface {v1, v5, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1d
    const v3, 0x7f130304

    goto :goto_1e

    :cond_42
    const/4 v10, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ec

    invoke-interface {v1, v10, v5, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3fd

    invoke-interface {v1, v10, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f130307

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3fc

    invoke-interface {v1, v10, v3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_43
    :goto_1f
    if-nez v18, :cond_44

    invoke-virtual/range {p0 .. p1}, Lnc/b;->l(Landroid/view/Menu;)V

    :cond_44
    invoke-virtual/range {p0 .. p1}, Lnc/b;->o(Landroid/view/Menu;)V

    const-string/jumbo v3, "return, isReceiveOnly"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_45

    const/4 v3, 0x1

    return v3

    :cond_45
    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4c

    move-object v3, v7

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v2, Lm9/f;->F:I

    const/16 v4, 0x519

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4a

    iget-object v3, v2, Lm9/f;->p:Ljava/lang/String;

    const-string v5, "image/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget v3, v2, Lm9/f;->S:I

    if-lez v3, :cond_47

    :cond_46
    iget-object v3, v2, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v5, "video/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_47
    iget v3, v2, Lm9/f;->h:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_48

    iget v3, v2, Lm9/f;->m:I

    if-ne v3, v4, :cond_4c

    const v3, 0x7f130bf3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x41b

    invoke-interface {v1, v5, v11, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "add MENU_OPEN_SPLIT_VIEW #1"

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_48
    const v3, 0x7f130bf3

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x41b

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v11, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_OPEN_SPLIT_VIEW #2"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_49
    const/4 v5, 0x1

    :cond_4a
    iget v3, v2, Lm9/f;->F:I

    if-ne v3, v5, :cond_4c

    iget v3, v2, Lm9/f;->h:I

    const/16 v5, 0x16

    if-ne v3, v5, :cond_4c

    invoke-interface {v6}, Lnc/i;->o()Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v2, Lm9/f;->m:I

    if-eq v3, v4, :cond_4b

    const/16 v4, 0x4b5

    if-eq v3, v4, :cond_4b

    const/16 v4, 0x44e

    if-ne v3, v4, :cond_4c

    :cond_4b
    const v3, 0x7f130bf3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x41b

    invoke-interface {v1, v3, v10, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_OPEN_SPLIT_VIEW #3"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_21
    invoke-virtual/range {p0 .. p1}, Lnc/b;->g(Landroid/view/Menu;)V

    if-nez v18, :cond_4f

    iget v3, v2, Lm9/f;->m:I

    const/16 v4, 0x44f

    if-ne v3, v4, :cond_4f

    invoke-interface {v6}, Lnc/i;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4f

    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4d

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4f

    :cond_4d
    iget v3, v2, Lm9/f;->l:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_4e

    const/16 v4, 0x66

    if-ne v3, v4, :cond_4f

    :cond_4e
    const v3, 0x7f130de0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v5, v4, v10, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_MESSAGE_RESEND"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_50

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_51

    :cond_50
    invoke-virtual {v2}, Lm9/f;->w()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v6}, Lnc/i;->k()Z

    move-result v3

    if-eqz v3, :cond_51

    iget v3, v2, Lm9/f;->h:I

    iget v4, v2, Lm9/f;->m:I

    invoke-virtual {v2}, Lm9/f;->v()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lfe/h;->z(IIZ)Z

    move-result v3

    if-eqz v3, :cond_51

    const v3, 0x7f130ab0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3fe

    invoke-interface {v1, v4, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object/from16 v3, v17

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-virtual/range {p0 .. p1}, Lnc/b;->d(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->b(Landroid/view/Menu;)V

    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_52

    invoke-virtual {v2}, Lm9/f;->o()Z

    move-result v3

    if-nez v3, :cond_53

    :cond_52
    invoke-virtual {v2}, Lm9/f;->n()Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_53
    invoke-virtual {v2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnc/b;->i:[Ljava/lang/String;

    invoke-static {v7, v4, v3, v2}, Lda/c;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_54

    const v2, 0x7f130bf3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x41b

    invoke-interface {v1, v4, v6, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-interface {v1, v4, v3, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v2, "add MENU_SHOW_SPLIT_SCREEN"

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    const v2, 0x7f130304

    goto :goto_23

    :cond_54
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ec

    invoke-interface {v1, v5, v4, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fd

    invoke-interface {v1, v5, v3, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f130307

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fc

    invoke-interface {v1, v5, v3, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object/from16 v2, v20

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_55
    const/4 v5, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p1}, Lnc/b;->e(Landroid/view/Menu;)V

    return v5

    :cond_56
    move/from16 v18, v3

    move v5, v15

    const v2, 0x7f130305

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    invoke-interface {v1, v3, v4, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-nez v18, :cond_57

    invoke-virtual/range {p0 .. p1}, Lnc/b;->k(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->f(Landroid/view/Menu;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->l(Landroid/view/Menu;)V

    :cond_57
    invoke-virtual/range {p0 .. p1}, Lnc/b;->o(Landroid/view/Menu;)V

    const-string/jumbo v0, "return, MESSAGE_STATUS_NO_MEDIA"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_25
    invoke-interface {v6}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_59

    :cond_58
    const/4 v4, 0x1

    goto :goto_26

    :cond_59
    iget v3, v2, Lm9/f;->j0:I

    const-string v4, "isNeedRestoreMenu, spamType="

    const-string v5, ", boxMode="

    invoke-static {v3, v4, v5}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lnc/i;->r()I

    move-result v4

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5a

    if-eqz v3, :cond_58

    const/4 v4, 0x2

    if-eq v3, v4, :cond_58

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5a

    :goto_26
    const v3, 0x7f130ab1

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x401

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "add MENU_RESTORE_MESSAGE"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual/range {p0 .. p1}, Lnc/b;->c(Landroid/view/Menu;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5b

    iget v3, v2, Lm9/f;->h:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_5b

    iget v2, v2, Lm9/f;->m:I

    const/16 v3, 0x518

    if-ne v2, v3, :cond_5b

    const/16 v2, 0x3ea

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    const-string/jumbo v2, "remove MENU_DELETE_MULTIPLE"

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v18, :cond_5c

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_5c
    invoke-virtual {v0, v1, v8}, Lnc/b;->i(Landroid/view/Menu;Lnc/f;)V

    invoke-virtual/range {p0 .. p1}, Lnc/b;->l(Landroid/view/Menu;)V

    goto :goto_27

    :goto_28
    return v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnc/b;->d:Lnc/i;

    invoke-interface {v0}, Lnc/i;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lnc/b;->c:Lm9/f;

    iget v5, v2, Lm9/f;->m:I

    invoke-static {v5}, Lnc/b;->n(I)Z

    move-result v5

    iget v6, v2, Lm9/f;->h:I

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    invoke-virtual {v2}, Lm9/f;->w()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {v0}, Lnc/i;->k()Z

    move-result v0

    const-string v6, "gc:"

    const-string v7, ", sf:"

    const-string v8, ", ct:"

    invoke-static {v6, v7, v1, v8, v5}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", am:"

    const-string v8, "ORC/BubbleMenuBaseAdder"

    invoke-static {v6, v2, v7, v0, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnc/b;->a:Landroid/content/Context;

    const v1, 0x7f1309f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_ANNOUNCE"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, Lnc/b;->a:Landroid/content/Context;

    const v1, 0x7f130305

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "ORC/BubbleMenuBaseAdder"

    const-string p1, "add MENU_DELETE_MULTIPLE"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 12

    iget-object v0, p0, Lnc/b;->c:Lm9/f;

    iget v1, v0, Lm9/f;->n0:I

    iget-object v2, p0, Lnc/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEditMessages(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lm9/f;->n0:I

    iget-object v3, p0, Lnc/b;->d:Lnc/i;

    invoke-interface {v3}, Lnc/i;->getComposerMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lnc/i;->w()I

    move-result v4

    iget v5, v0, Lm9/f;->n0:I

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v4, v0, Lm9/f;->i:I

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v3}, Lnc/i;->r()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lnc/i;->r()I

    move-result v4

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Lm9/f;->h:I

    iget v5, v0, Lm9/f;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lm9/f;->H:J

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->editTimeInterval(Landroid/content/Context;I)J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v6, v6, v10

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lnc/i;->getConversationId()J

    move-result-wide v6

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v6, v7, v2, v0}, LB7/Q;->q(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lnc/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->editCount(Landroid/content/Context;I)I

    move-result v1

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v4, v0, :cond_5

    const/16 v0, 0x44e

    if-ne v5, v0, :cond_5

    invoke-interface {v3}, Lnc/i;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lnc/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130aa2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x402

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "ORC/BubbleMenuBaseAdder"

    const-string p1, "add MENU_EDIT_MESSAGE"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/Menu;)V
    .locals 10

    iget-object v0, p0, Lnc/b;->c:Lm9/f;

    iget v1, v0, Lm9/f;->h:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lm9/f;->m()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lm9/f;->h:I

    const/16 v2, 0xe

    const-string v3, "ORC/BubbleMenuBaseAdder"

    if-ne v1, v2, :cond_0

    iget v1, v0, Lm9/f;->m:I

    const/16 v4, 0x4b6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x515

    if-eq v1, v4, :cond_1

    const/16 v4, 0x51b

    if-eq v1, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    const/16 v4, 0x16

    if-nez v1, :cond_2

    iget v1, v0, Lm9/f;->h:I

    if-ne v1, v4, :cond_2

    :cond_1
    const-string p0, "Not supports share"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Not supports share and forward location sharing"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lm9/f;->t()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lm9/f;->T:[I

    move v7, v6

    :goto_0
    iget v8, v0, Lm9/f;->F:I

    if-ge v7, v8, :cond_5

    aget v8, v1, v7

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "Not supports share and forward"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_1
    iget v1, v0, Lm9/f;->S:I

    if-ge v1, v5, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    const v7, 0x7f130303

    const/16 v8, 0x3ed

    iget-object v9, p0, Lnc/b;->j:Lnc/f;

    iget-object p0, p0, Lnc/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget v1, v0, Lm9/f;->h:I

    if-eq v1, v2, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    iget-object v1, v0, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v8, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "add MENU_FORWARD-1"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v8, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "add MENU_FORWARD-2"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "GeoLocation not supports share"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v0, 0x7f13030d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ee

    invoke-interface {p1, v6, v0, v6, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_3
    const-string p0, "add MENU_SHARE"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 5

    iget-object v0, p0, Lnc/b;->c:Lm9/f;

    iget-object v1, v0, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ORC/BubbleMenuBaseAdder"

    if-eqz v1, :cond_0

    iget v1, v0, Lm9/f;->h:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    const-string p0, "no star and unstart"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lm9/f;->k:J

    invoke-static {v3, v4}, Lud/h0;->C(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lm9/f;->f0:Z

    iget-object v1, p0, Lnc/b;->j:Lnc/f;

    iget-object p0, p0, Lnc/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f130309

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f0

    invoke-interface {p1, v4, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_UNLOCK"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130308

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ef

    invoke-interface {p1, v4, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_LOCK"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/Menu;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnc/b;->d:Lnc/i;

    invoke-interface {v0}, Lnc/i;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lnc/i;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnc/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lnc/b;->c:Lm9/f;

    iget v3, v2, Lm9/f;->n0:I

    invoke-interface {v0}, Lnc/i;->w()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lm9/f;->H:J

    iget v7, v2, Lm9/f;->n0:I

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->recallTimeInterval(Landroid/content/Context;I)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-gez v3, :cond_7

    iget v3, v2, Lm9/f;->l:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lm9/f;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v2, Lm9/f;->m:I

    const/16 v4, 0x44e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x519

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    iget v2, v2, Lm9/f;->r1:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    const-string v4, "isMessageSentCompleteStatus : "

    const-string v7, " isSupportableDisplayStatus "

    const-string v8, "ORC/BubbleMenuBaseAdder"

    invoke-static {v4, v7, v3, v8, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lnc/i;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lnc/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "open group chat is supported for recall"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "open group chat but not recall supported"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lnc/i;->a()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lnc/i;->a()I

    move-result v2

    if-ne v2, v6, :cond_7

    :cond_5
    invoke-interface {v0}, Lnc/i;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1:1 is supported for recall"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v0, 0x7f130306

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ff

    invoke-interface {p1, v6, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    const-string p0, "1:1 but not recall supported"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Landroid/view/Menu;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGoogleSpamReport()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3f8

    const/4 v3, 0x1

    const/16 v4, 0x64

    iget-object v5, p0, Lnc/b;->j:Lnc/f;

    const-string v6, "ORC/BubbleMenuBaseAdder"

    iget-object v7, p0, Lnc/b;->c:Lm9/f;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, v7, Lm9/f;->l:I

    if-ne p0, v4, :cond_0

    iget-object p0, v7, Lm9/f;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedGoogleSpamReport(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc9/m;->b()I

    move-result p0

    invoke-interface {p1, v3, v2, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_REPORT_AS_SPAM Google spam report"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not report spam#1, type : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v7, Lm9/f;->p:Ljava/lang/String;

    invoke-static {p1, v6, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lnc/b;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBotSpamReport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Lm9/f;->l:I

    if-ne v0, v4, :cond_3

    iget-object v0, v7, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "add MENU_REPORT_AS_SPAM bot failed by no ImdnMessageId"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lnc/b;->g:Z

    if-nez p0, :cond_7

    invoke-static {}, Lc9/m;->b()I

    move-result p0

    invoke-interface {p1, v3, v2, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_REPORT_AS_SPAM bot 1"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not report spam#2, boxType : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v7, Lm9/f;->l:I

    invoke-static {v6, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableReportAsSpam()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget p0, v7, Lm9/f;->l:I

    if-ne p0, v4, :cond_5

    iget p0, v7, Lm9/f;->h:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    invoke-static {}, Lc9/m;->b()I

    move-result p0

    invoke-interface {p1, v3, v2, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_REPORT_AS_SPAM 1"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not report spam#3, boxType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v7, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v7, Lm9/f;->h:I

    invoke-static {v6, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v5}, Lnc/b;->i(Landroid/view/Menu;Lnc/f;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/Menu;Lnc/f;)V
    .locals 4

    invoke-virtual {p0}, Lnc/b;->m()Z

    move-result v0

    iget-object v1, p0, Lnc/b;->c:Lm9/f;

    const-string v2, "ORC/BubbleMenuBaseAdder"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnc/b;->d:Lnc/i;

    invoke-interface {p0}, Lnc/i;->u()I

    move-result v0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lnc/i;->u()I

    move-result p0

    invoke-static {p0}, Lfe/h;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc9/m;->b()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x3f8

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_REPORT_AS_SPAM 2"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "kor unknown sender no need spam report menu"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not report spam#4, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnc/b;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {p0, v2, p1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 11

    iget-object v0, p0, Lnc/b;->c:Lm9/f;

    iget v1, v0, Lm9/f;->S:I

    const/4 v2, 0x1

    const-string v3, "ORC/BubbleMenuBaseAdder"

    if-ge v1, v2, :cond_6

    invoke-virtual {v0}, Lm9/f;->u()Z

    move-result v1

    const/16 v4, 0x519

    iget-object v5, p0, Lnc/b;->j:Lnc/f;

    const v6, 0x7f13030a

    iget-object p0, p0, Lnc/b;->a:Landroid/content/Context;

    const/16 v7, 0x3f2

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lm9/f;->m:I

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, v7, v8, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_SAVE_ATTACHMENT 1"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lm9/f;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lm9/f;->h:I

    const/16 v9, 0xc

    if-ne v1, v9, :cond_5

    iget v1, v0, Lm9/f;->l:I

    const/16 v9, 0x64

    if-ne v1, v9, :cond_1

    iget v9, v0, Lm9/f;->m:I

    if-eq v9, v4, :cond_2

    const/16 v4, 0x4b5

    if-eq v9, v4, :cond_2

    :cond_1
    const/16 v4, 0x65

    if-eq v1, v4, :cond_2

    const/16 v4, 0x66

    if-ne v1, v4, :cond_5

    :cond_2
    invoke-virtual {v0}, Lm9/f;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lm9/f;->T:[I

    iget-object v4, v0, Lm9/f;->q:[Ljava/lang/String;

    move v9, v8

    :goto_0
    iget v10, v0, Lm9/f;->F:I

    if-ge v9, v10, :cond_7

    aget-object v10, v4, v9

    invoke-static {v10}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    aget v10, v1, v9

    if-ge v10, v2, :cond_3

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, v7, v8, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_SAVE_ATTACHMENT 3"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, v7, v8, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_SAVE_ATTACHMENT 2"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "add MENU_SAVE_ATTACHMENT 4"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "add MENU_SAVE_ATTACHMENT 5 : more than SEF_TYPE_MESSAGE_STICKER"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/Menu;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBubbleContextBottomMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/BubbleMenuBaseAdder"

    iget-object v2, p0, Lnc/b;->c:Lm9/f;

    if-eqz v0, :cond_3

    iget v0, v2, Lm9/f;->m:I

    invoke-static {v0}, Lnc/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lm9/f;->h:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    iget v0, v2, Lm9/f;->m:I

    const/16 v3, 0x4b5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x44e

    if-ne v0, v3, :cond_3

    :cond_1
    iget v0, v2, Lm9/f;->S:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    iget-object v0, v2, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lm9/f;->h:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const-string p0, "not reminder, type : SD & MMs noti"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const v2, 0x7f130060

    const/16 v4, 0x3f9

    invoke-interface {p1, v3, v4, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "add MENU_SEND_TO_REMINDER"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not reminder, type : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lm9/f;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " status "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lm9/f;->m:I

    invoke-static {v1, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lnc/b;->a:Landroid/content/Context;

    const v1, 0x7f13030e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3f1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lnc/b;->j:Lnc/f;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p0, "ORC/BubbleMenuBaseAdder"

    const-string p1, "add MENU_VIEW_MESSAGE_DETAILS"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnc/b;->c:Lm9/f;

    iget v2, v0, Lm9/f;->l:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lnc/b;->b:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm9/f;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lm9/f;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lm9/f;->m:I

    const/16 v2, 0x519

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    iget p0, v0, Lm9/f;->n0:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40BySim(I)Z

    move-result p0

    return p0

    :cond_2
    iget p0, v0, Lm9/f;->h:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final o(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Lnc/b;->b:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const-string p0, "ORC/BubbleMenuBaseAdder"

    const-string/jumbo p1, "updateNotDefaultAppMenu disable"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
