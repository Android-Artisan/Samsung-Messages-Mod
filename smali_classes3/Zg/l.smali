.class public LZg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:LZg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/l;->s:LZg/e;

    iput-object p1, p0, LZg/l;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/l;->r:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/l;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0594

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/l;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a04bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0c4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0096

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0094

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->h:Landroid/widget/TextView;

    const p1, 0x7f0a038f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0b05

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0b04

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0398

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/l;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0897

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/l;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a004e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/l;->o:Landroid/widget/Button;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/l;->p:Landroid/widget/Button;

    const p1, 0x7f0a0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/l;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/l;->f:Landroid/widget/TextView;

    iget-object v4, v0, LZg/l;->l:Landroid/widget/TextView;

    iget-object v5, v0, LZg/l;->h:Landroid/widget/TextView;

    iget-object v6, v0, LZg/l;->e:Landroid/widget/TextView;

    iget-object v7, v0, LZg/l;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "ORC/EventCardListItem"

    const-string v1, "bindData(), Cursor is null, Return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    goto/16 :goto_c

    :cond_0
    iget-object v8, v0, LZg/l;->s:LZg/e;

    const-string v9, "Type"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LZg/l;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, LZg/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v11, "event_Name"

    invoke-virtual {v8, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "sender"

    invoke-virtual {v8, v1, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0809cb

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const-string v11, "Date"

    invoke-virtual {v8, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_3

    invoke-static {v11, v12}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v13, "event_TheatreName"

    invoke-virtual {v8, v1, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget-object v15, v0, LZg/l;->j:Landroid/widget/TextView;

    iget-object v2, v0, LZg/l;->i:Landroid/widget/TextView;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    if-nez v14, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v2, "event_SeatNumber"

    invoke-virtual {v8, v1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "event_ScreenNumber"

    invoke-virtual {v8, v1, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget-object v15, v0, LZg/l;->m:Landroid/widget/TextView;

    iget-object v6, v0, LZg/l;->k:Landroid/widget/TextView;

    move-object/from16 v17, v5

    const v5, 0x7f13089a

    if-nez v14, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13117d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v2, "event_Status"

    invoke-virtual {v8, v1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_b

    const-string v5, "cancelled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "canceled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const-string v5, "delayed"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f13117f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_3
    const v5, 0x7f13117e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    const-string/jumbo v5, "pin"

    invoke-virtual {v8, v1, v5}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v10, v0, LZg/l;->d:Landroid/widget/ImageView;

    if-lez v5, :cond_c

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const-string/jumbo v5, "readStatus"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v10, v0, LZg/l;->g:Landroid/widget/TextView;

    if-nez v5, :cond_d

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v2, LZg/i;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LZg/i;-><init>(LZg/l;I)V

    iget-object v5, v0, LZg/l;->o:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, LZg/i;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, LZg/i;-><init>(LZg/l;I)V

    iget-object v10, v0, LZg/l;->p:Landroid/widget/Button;

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string/jumbo v2, "url"

    invoke-virtual {v8, v1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x240c8400

    cmp-long v8, v11, v13

    if-gez v8, :cond_f

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    iget-object v12, v0, LZg/l;->q:Landroid/view/View;

    if-nez v8, :cond_10

    if-nez v11, :cond_10

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, v0, LZg/l;->n:Landroid/widget/LinearLayout;

    if-ne v8, v6, :cond_11

    if-ne v11, v6, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-boolean v2, Lud/i0;->a:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v2, 0x7f08077f

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, LZg/j;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v9, v6}, LZg/j;-><init>(LZg/l;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, LZg/j;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v6}, LZg/j;-><init>(LZg/l;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZg/k;-><init>(LZg/l;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LZg/k;-><init>(LZg/l;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_b
    move-object/from16 v0, p2

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060991

    move-object/from16 v5, v16

    invoke-static {v7, v1, v0, v2, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-static {v5, v1, v0, v2, v6}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1, v0, v2, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1, v0, v2, v3}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method
