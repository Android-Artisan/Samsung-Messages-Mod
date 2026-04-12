.class public LZg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

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

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:LZg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/r;->u:LZg/e;

    iput-object p1, p0, LZg/r;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/r;->t:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/r;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0b3e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0c4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/r;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a04bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->f:Landroid/widget/TextView;

    const p1, 0x7f0a067f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->h:Landroid/widget/TextView;

    const p1, 0x7f0a067e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0395

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0096

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0094

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->l:Landroid/widget/TextView;

    const p1, 0x7f0a038f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/r;->g:Landroid/widget/TextView;

    const p1, 0x7f0a029d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/r;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a004e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/r;->o:Landroid/widget/Button;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/r;->p:Landroid/widget/Button;

    const p1, 0x7f0a0054

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/r;->q:Landroid/widget/Button;

    const p1, 0x7f0a0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/r;->r:Landroid/view/View;

    const p1, 0x7f0a0511

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/r;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/r;->l:Landroid/widget/TextView;

    iget-object v4, v0, LZg/r;->i:Landroid/widget/TextView;

    iget-object v5, v0, LZg/r;->f:Landroid/widget/TextView;

    iget-object v6, v0, LZg/r;->c:Landroid/widget/TextView;

    const-string v7, "ORC/HotelCardListItem"

    if-nez v1, :cond_0

    const-string v0, "bindData(), Cursor is null, Return!"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_0
    iget-object v8, v0, LZg/r;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0809cc

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v0, LZg/r;->b:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, LZg/r;->u:LZg/e;

    const-string v12, "Type"

    invoke-virtual {v9, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v8, "sender"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v8, "hotel_status"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-nez v10, :cond_5

    const-string v10, "cancelled"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    iget-object v15, v0, LZg/r;->d:Landroid/widget/TextView;

    if-nez v10, :cond_4

    const-string v10, "canceled"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "delayed"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f13117f

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const v8, 0x7f13117e

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const-string/jumbo v8, "pin"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iget-object v10, v0, LZg/r;->e:Landroid/widget/ImageView;

    if-lez v8, :cond_6

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v8, "readStatus"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iget-object v10, v0, LZg/r;->g:Landroid/widget/TextView;

    if-nez v8, :cond_7

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v8, "hotel_checkin_date_time"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v8, "hotel_checkin_date"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v8, v15, v19

    if-lez v8, :cond_8

    invoke-static/range {v15 .. v16}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-static/range {v17 .. v18}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "hotel_name"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v15, v0, LZg/r;->j:Landroid/widget/TextView;

    iget-object v11, v0, LZg/r;->h:Landroid/widget/TextView;

    const/4 v13, 0x4

    if-nez v10, :cond_9

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v8, "hotel_city_name"

    invoke-virtual {v9, v1, v8}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "updateHotelAddress cityAddress : "

    invoke-static {v10, v8, v7}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LZg/r;->m:Landroid/widget/TextView;

    iget-object v10, v0, LZg/r;->k:Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v8, :cond_c

    const-string v15, ":"

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v13, v18, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move v8, v13

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const-string v7, "Date"

    invoke-virtual {v9, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v10, "hotel_phone_number"

    invoke-virtual {v9, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "url"

    invoke-virtual {v9, v1, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v7, v7, v18

    const-wide/32 v18, 0x240c8400

    cmp-long v7, v7, v18

    iget-object v8, v0, LZg/r;->o:Landroid/widget/Button;

    if-gez v7, :cond_d

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_7

    :cond_d
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v13, v0, LZg/r;->p:Landroid/widget/Button;

    if-nez v9, :cond_e

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v15, v0, LZg/r;->q:Landroid/widget/Button;

    if-nez v9, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_10

    :cond_f
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget-object v11, v0, LZg/r;->r:Landroid/view/View;

    if-nez v9, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget-object v11, v0, LZg/r;->s:Landroid/view/View;

    if-nez v9, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget-object v11, v0, LZg/r;->n:Landroid/widget/LinearLayout;

    if-ne v9, v7, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    new-instance v7, LZg/o;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, LZg/o;-><init>(LZg/r;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, LZg/o;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, LZg/o;-><init>(LZg/r;I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, LZg/o;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, LZg/o;-><init>(LZg/r;I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v7, Lud/i0;->a:Z

    if-nez v7, :cond_14

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v7, 0x7f08077f

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, LBd/J;

    const/16 v9, 0x1d

    invoke-direct {v7, v9, v0, v12}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LZg/p;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v10, v12, v8}, LZg/p;-><init>(LZg/r;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LZg/p;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v12, v8}, LZg/p;-><init>(LZg/r;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v14}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/q;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LZg/q;-><init>(LZg/r;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/q;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, LZg/q;-><init>(LZg/r;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/q;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v7}, LZg/q;-><init>(LZg/r;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v2, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060991

    invoke-static {v6, v0, v2, v1, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method
