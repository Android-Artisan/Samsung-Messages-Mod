.class public LZg/u;
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

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/view/View;

.field public r:J

.field public final s:LZg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/u;->s:LZg/e;

    iput-object p1, p0, LZg/u;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/u;->q:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/u;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a07ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->c:Landroid/widget/TextView;

    const p1, 0x7f0a08ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/u;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a04c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0d7d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->g:Landroid/widget/TextView;

    const p1, 0x7f0a039d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->h:Landroid/widget/TextView;

    const p1, 0x7f0a07f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0491

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/u;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0490

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0d22

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/u;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0897

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/u;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0896

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/u;->p:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/u;->l:Landroid/widget/TextView;

    iget-object v4, v0, LZg/u;->k:Landroid/widget/TextView;

    iget-object v5, v0, LZg/u;->i:Landroid/widget/TextView;

    iget-object v6, v0, LZg/u;->f:Landroid/widget/TextView;

    iget-object v7, v0, LZg/u;->d:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "ORC/OfferCardListItem"

    const-string v1, "bindData(), Cursor is null, Return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto/16 :goto_9

    :cond_0
    iget-object v8, v0, LZg/u;->s:LZg/e;

    const-string v9, "msgId"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, LZg/u;->r:J

    const-string v9, "Type"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, LZg/u;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0809cd

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v14, v0, LZg/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12, v9}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "food"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130076

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v14, "shopping"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f13007b

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string v14, "movie"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130078

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v14, "hotel"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130077

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v14, "cab"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130072

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v14, "flight"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130075

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string/jumbo v14, "others"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f130079

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v10, ": "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, LZg/u;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v10, "OrganizationName"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string/jumbo v10, "pin"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v13, v0, LZg/u;->e:Landroid/widget/ImageView;

    const/16 v14, 0x8

    const/4 v11, 0x0

    if-lez v10, :cond_a

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const-string/jumbo v10, "readStatus"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v13, v0, LZg/u;->n:Landroid/widget/TextView;

    if-nez v10, :cond_b

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v10, "Validity"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v10, "ValidDate"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v13, v0, LZg/u;->h:Landroid/widget/TextView;

    iget-object v15, v0, LZg/u;->g:Landroid/widget/TextView;

    if-eqz v10, :cond_d

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-gtz v10, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v16 .. v17}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v10, "Description"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v10, "Offer"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "CouponCode"

    invoke-virtual {v8, v1, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v15, ""

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v0, LZg/u;->m:Landroid/widget/TextView;

    iget-object v14, v0, LZg/u;->j:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_f

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f060a40

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v10, "Link"

    invoke-virtual {v8, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LZg/u;->o:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    const/16 v4, 0x8

    goto :goto_6

    :cond_11
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :goto_6
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const-string v4, "Copied"

    invoke-virtual {v8, v1, v4}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-static {v4, v8}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    new-instance v11, LZg/s;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, LZg/s;-><init>(LZg/u;I)V

    iget-object v13, v0, LZg/u;->p:Landroid/widget/Button;

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v11, LZg/s;

    const/4 v15, 0x1

    invoke-direct {v11, v0, v15}, LZg/s;-><init>(LZg/u;I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v11, Lud/i0;->a:Z

    if-nez v11, :cond_12

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v11, 0x7f08077f

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v11, LIg/a;

    const/4 v15, 0x6

    invoke-direct {v11, v0, v15, v10, v9}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LIg/a;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v11, v9, v4}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v4, LZg/t;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9}, LZg/t;-><init>(LZg/u;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LZg/t;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9}, LZg/t;-><init>(LZg/u;I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a3e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060991

    invoke-static {v7, v0, v2, v1, v6}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, v18

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

    :cond_14
    return-void
.end method
