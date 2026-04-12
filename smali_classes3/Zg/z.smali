.class public LZg/z;
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

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/Button;

.field public final q:LZg/F;

.field public final r:LZg/e;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/z;->r:LZg/e;

    iput-object p1, p0, LZg/z;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/z;->s:Landroid/view/View;

    const p1, 0x7f0a0c4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->j:Landroid/widget/TextView;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/z;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0b47

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/z;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a04ba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0393

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->g:Landroid/widget/TextView;

    const p1, 0x7f0a04bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->e:Landroid/widget/TextView;

    const p1, 0x7f0a00c5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->h:Landroid/widget/TextView;

    const p1, 0x7f0a00c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0390

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->l:Landroid/widget/TextView;

    const p1, 0x7f0a004a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->m:Landroid/widget/TextView;

    const p1, 0x7f0a004c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->o:Landroid/widget/TextView;

    const p1, 0x7f0a038e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/z;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/z;->p:Landroid/widget/Button;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object p1

    iput-object p1, p0, LZg/z;->q:LZg/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/z;->o:Landroid/widget/TextView;

    iget-object v4, v0, LZg/z;->k:Landroid/widget/TextView;

    iget-object v5, v0, LZg/z;->e:Landroid/widget/TextView;

    iget-object v6, v0, LZg/z;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "ORC/PaymentCardListItem"

    const-string v1, "bindData(), Cursor is null, Return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    iget-object v7, v0, LZg/z;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0809ce

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v0, LZg/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, LZg/z;->r:LZg/e;

    const-string v11, "Type"

    invoke-virtual {v8, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v9, "payment_status"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v0, LZg/z;->g:Landroid/widget/TextView;

    iget-object v14, v0, LZg/z;->f:Landroid/widget/TextView;

    iget-object v15, v0, LZg/z;->j:Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v12, :cond_1

    const-string/jumbo v12, "overdue"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f130c3b

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string/jumbo v12, "pin"

    invoke-virtual {v8, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iget-object v13, v0, LZg/z;->d:Landroid/widget/ImageView;

    if-lez v12, :cond_2

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const-string/jumbo v12, "readStatus"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iget-object v13, v0, LZg/z;->i:Landroid/widget/TextView;

    if-nez v12, :cond_3

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string/jumbo v9, "pay_ServiceProvider"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "sender"

    invoke-virtual {v8, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v9, "Date"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v9, "is_payment_date_valid"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-lez v9, :cond_6

    invoke-static {v14, v15}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string/jumbo v9, "pay_Amount"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, LZg/z;->l:Landroid/widget/TextView;

    iget-object v15, v0, LZg/z;->h:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v14, "\u20b9 "

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string/jumbo v9, "pay_CustomerID"

    invoke-virtual {v8, v1, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "url"

    invoke-virtual {v8, v1, v14}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, LZg/z;->n:Landroid/widget/TextView;

    iget-object v14, v0, LZg/z;->m:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LZg/z;->q:LZg/F;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LZg/F;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v7, LLe/X;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v9}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LZg/z;->p:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v7, Lud/i0;->a:Z

    if-nez v7, :cond_a

    invoke-virtual {v9, v12}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v7, 0x7f08077f

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, LZg/y;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10}, LZg/y;-><init>(LZg/z;I)V

    new-instance v10, LIg/a;

    const/16 v12, 0x8

    invoke-direct {v10, v0, v12, v1, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v10}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/y;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, LZg/y;-><init>(LZg/z;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v2, :cond_b

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

    :cond_b
    return-void
.end method
