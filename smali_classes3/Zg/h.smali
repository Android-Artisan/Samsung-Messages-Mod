.class public LZg/h;
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

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:LZg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/h;->q:LZg/e;

    iput-object p1, p0, LZg/h;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/h;->p:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/h;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0b3d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/h;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0c4d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0897

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/h;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a098a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0942

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0396

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0941

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/h;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/h;->o:Landroid/view/View;

    const p1, 0x7f0a004e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/h;->m:Landroid/widget/Button;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/h;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/h;->l:Landroid/widget/TextView;

    iget-object v4, v0, LZg/h;->i:Landroid/widget/TextView;

    iget-object v5, v0, LZg/h;->f:Landroid/widget/TextView;

    iget-object v6, v0, LZg/h;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "ORC/DeliveryCardListItem"

    const-string v7, "bindData(), Cursor is null, Return!"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    iget-object v7, v0, LZg/h;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0809ca

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v0, LZg/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, LZg/h;->q:LZg/e;

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

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string/jumbo v7, "pin"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v9, v0, LZg/h;->d:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-lez v7, :cond_2

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v7, "readStatus"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v9, v0, LZg/h;->g:Landroid/widget/TextView;

    if-nez v7, :cond_3

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v7, "Date"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_4

    invoke-static {v14, v15}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v7, "delivery_ProductName"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v14, 0x4

    if-nez v9, :cond_5

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v9, "delivery_PIN"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget-object v10, v0, LZg/h;->k:Landroid/widget/TextView;

    iget-object v12, v0, LZg/h;->j:Landroid/widget/TextView;

    if-nez v15, :cond_6

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    :goto_3
    const-string/jumbo v7, "url"

    invoke-virtual {v8, v1, v7}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, LZg/h;->o:Landroid/view/View;

    iget-object v12, v0, LZg/h;->n:Landroid/widget/Button;

    if-nez v9, :cond_8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v14, "delivery_PhoneNumber"

    invoke-virtual {v8, v1, v14}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v14, v0, LZg/h;->m:Landroid/widget/Button;

    if-nez v8, :cond_9

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v8, LZg/f;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LZg/f;-><init>(LZg/h;I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, LZg/f;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LZg/f;-><init>(LZg/h;I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    goto :goto_6

    :cond_a
    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget-object v10, v0, LZg/h;->h:Landroid/widget/LinearLayout;

    if-ne v9, v8, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v8, :cond_b

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-boolean v8, Lud/i0;->a:Z

    if-nez v8, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v8, 0x7f08077f

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, LBd/J;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v0, v7}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, LIg/a;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8, v1, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14, v13}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/g;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LZg/g;-><init>(LZg/h;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/g;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, LZg/g;-><init>(LZg/h;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060991

    invoke-static {v1, v7, v2, v8}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LZg/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v2, v8, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0, v2, v8, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0, v2, v8, v3}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
