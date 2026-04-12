.class public LZg/x;
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

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:LZg/e;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/x;->n:LZg/e;

    iput-object p1, p0, LZg/x;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/x;->m:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/x;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a08ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/x;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0d7d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->e:Landroid/widget/TextView;

    const p1, 0x7f0a039d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->f:Landroid/widget/TextView;

    const p1, 0x7f0a04c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->h:Landroid/widget/TextView;

    const p1, 0x7f0a07f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0895

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/x;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0d22

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/x;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    iget-object v5, v0, LZg/x;->k:Landroid/widget/TextView;

    iget-object v6, v0, LZg/x;->i:Landroid/widget/TextView;

    iget-object v7, v0, LZg/x;->g:Landroid/widget/TextView;

    iget-object v8, v0, LZg/x;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "ORC/OtpCardListItem"

    const-string v1, "bindData(), Cursor is null, Return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v9, v0, LZg/x;->n:LZg/e;

    const-string v10, "msgId"

    invoke-virtual {v9, v1, v10}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, LZg/x;->o:J

    iget-object v10, v0, LZg/x;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0809d5

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, LZg/x;->b:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v11, "Type"

    invoke-virtual {v9, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v11, "OrganizationName"

    invoke-virtual {v9, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string/jumbo v11, "pin"

    invoke-virtual {v9, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v12, v0, LZg/x;->d:Landroid/widget/ImageView;

    const/16 v14, 0x8

    if-lez v11, :cond_2

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v11, "readStatus"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v12, v0, LZg/x;->h:Landroid/widget/TextView;

    if-nez v11, :cond_3

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v11, "Date"

    invoke-virtual {v9, v1, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string/jumbo v15, "otp_Validity_date"

    invoke-virtual {v9, v1, v15}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iget-object v13, v0, LZg/x;->f:Landroid/widget/TextView;

    iget-object v3, v0, LZg/x;->e:Landroid/widget/TextView;

    if-eqz v15, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v15, v11, v16

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lud/r;->a:Ljava/util/Calendar;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "hh:mm a"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v3, "Description"

    invoke-virtual {v9, v1, v3}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v3, "code"

    invoke-virtual {v9, v1, v3}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, LZg/x;->l:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f060a40

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const-string v3, "Copied"

    invoke-virtual {v9, v1, v3}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "1"

    invoke-static {v3, v9}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    new-instance v11, LLe/X;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LZg/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v11, Lud/i0;->a:Z

    if-nez v11, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v11, LZg/v;

    invoke-direct {v11, v4, v0, v3}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v3, LZg/w;

    invoke-direct {v3, v0, v4}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a3e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060991

    invoke-static {v8, v0, v2, v1, v7}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0, v2, v1, v6}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
