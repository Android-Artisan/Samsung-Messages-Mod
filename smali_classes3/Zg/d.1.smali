.class public LZg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:LZg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/d;->x:LZg/e;

    iput-object p1, p0, LZg/d;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/d;->w:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/d;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0b3e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0c4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/d;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a04bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0897

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/d;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0189

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0188

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0391

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0096

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0094

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->o:Landroid/widget/TextView;

    const p1, 0x7f0a038f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0b4a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0b49

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0399

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/d;->m:Landroid/widget/TextView;

    const p1, 0x7f0a004e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/d;->r:Landroid/widget/Button;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/d;->s:Landroid/widget/Button;

    const p1, 0x7f0a0054

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/d;->t:Landroid/widget/Button;

    const p1, 0x7f0a0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/d;->u:Landroid/view/View;

    const p1, 0x7f0a0511

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/d;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/d;->l:Landroid/widget/TextView;

    iget-object v4, v0, LZg/d;->i:Landroid/widget/TextView;

    iget-object v5, v0, LZg/d;->f:Landroid/widget/TextView;

    iget-object v6, v0, LZg/d;->d:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "ORC/AppointmentCardListItem"

    const-string v1, "bindData(), Cursor is null, Return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    goto/16 :goto_e

    :cond_0
    iget-object v7, v0, LZg/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0809c9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v0, LZg/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, LZg/d;->x:LZg/e;

    const-string v11, "Type"

    invoke-virtual {v8, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v7, "sender"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v7, "appoint_Status"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "cancelled"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v0, LZg/d;->e:Landroid/widget/TextView;

    if-nez v13, :cond_4

    const-string v13, "canceled"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v13, "delayed"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f13117f

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const v7, 0x7f13117e

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const-string/jumbo v7, "pin"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v13, v0, LZg/d;->c:Landroid/widget/ImageView;

    if-lez v7, :cond_6

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v7, "readStatus"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v13, v0, LZg/d;->g:Landroid/widget/TextView;

    if-nez v7, :cond_7

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v7, "Date"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-lez v7, :cond_8

    invoke-static {v13, v14}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v7, "appoint_AppointmentID"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget-object v10, v0, LZg/d;->j:Landroid/widget/TextView;

    iget-object v9, v0, LZg/d;->h:Landroid/widget/TextView;

    move-object/from16 v18, v5

    const/4 v5, 0x4

    if-nez v15, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v7, "appoint_HospitalName"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "appoint_ServiceType"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LZg/d;->m:Landroid/widget/TextView;

    iget-object v15, v0, LZg/d;->k:Landroid/widget/TextView;

    iget-object v5, v0, LZg/d;->p:Landroid/widget/TextView;

    iget-object v12, v0, LZg/d;->n:Landroid/widget/TextView;

    move-object/from16 v19, v4

    iget-object v4, v0, LZg/d;->o:Landroid/widget/TextView;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_a

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v4, "appointment_phone_number"

    invoke-virtual {v8, v1, v4}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-virtual {v8, v1, v5}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v13, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v5, v13, v5

    iget-object v6, v0, LZg/d;->r:Landroid/widget/Button;

    if-gez v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v0, LZg/d;->s:Landroid/widget/Button;

    if-nez v8, :cond_d

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v8, v0, LZg/d;->t:Landroid/widget/Button;

    if-nez v5, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_f

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    iget-object v12, v0, LZg/d;->u:Landroid/view/View;

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    iget-object v12, v0, LZg/d;->v:Landroid/view/View;

    if-nez v10, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v10, v0, LZg/d;->q:Landroid/widget/LinearLayout;

    if-ne v5, v7, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_12

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    new-instance v5, LZg/a;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, LZg/a;-><init>(LZg/d;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, LZg/a;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, LZg/a;-><init>(LZg/d;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, LZg/a;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, LZg/a;-><init>(LZg/d;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v5, Lud/i0;->a:Z

    if-nez v5, :cond_13

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v5, 0x7f08077f

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, LBd/J;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v0, v11}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LZg/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v11, v6}, LZg/b;-><init>(LZg/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LZg/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v11, v5}, LZg/b;-><init>(LZg/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/c;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LZg/c;-><init>(LZg/d;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/c;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LZg/c;-><init>(LZg/d;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/c;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, LZg/c;-><init>(LZg/d;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060991

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    invoke-static {v5, v0, v2, v1, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v4, v0, v2, v1, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v3}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method
