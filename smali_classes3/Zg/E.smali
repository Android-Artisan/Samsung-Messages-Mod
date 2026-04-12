.class public LZg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:LZg/e;

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

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

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/E;->D:LZg/e;

    iput-object p1, p0, LZg/E;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/E;->C:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/E;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a03a2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0c4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0944

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/E;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a04bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0860

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->t:Landroid/widget/TextView;

    const p1, 0x7f0a04d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->g:Landroid/widget/TextView;

    const p1, 0x7f0a00e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->h:Landroid/widget/TextView;

    const p1, 0x7f0a05f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/E;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05f4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->i:Landroid/widget/TextView;

    const p1, 0x7f0a05f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0394

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0287

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/E;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0182

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0095

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0392

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0d3a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/E;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0b0b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0b06

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->u:Landroid/widget/TextView;

    const p1, 0x7f0a039c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0d3c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0d3b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->m:Landroid/widget/TextView;

    const p1, 0x7f0a039b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/E;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0897

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LZg/E;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0a004e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/E;->z:Landroid/widget/Button;

    const p1, 0x7f0a0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZg/E;->B:Landroid/view/View;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/E;->A:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LZg/E;->z:Landroid/widget/Button;

    iget-object v4, v0, LZg/E;->j:Landroid/widget/TextView;

    iget-object v5, v0, LZg/E;->h:Landroid/widget/TextView;

    iget-object v6, v0, LZg/E;->g:Landroid/widget/TextView;

    iget-object v7, v0, LZg/E;->c:Landroid/widget/TextView;

    iget-object v8, v0, LZg/E;->f:Landroid/widget/TextView;

    iget-object v9, v0, LZg/E;->d:Landroid/widget/TextView;

    const-string v10, "ORC/TravelCardListItem"

    if-nez v1, :cond_0

    const-string v0, "bindData(), Cursor is null, Return!"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v9, v7

    goto/16 :goto_1a

    :cond_0
    const-string v11, "msgId"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v0, LZg/E;->J:J

    iget-object v11, v0, LZg/E;->D:LZg/e;

    const-string v12, "Type"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->R:Ljava/lang/String;

    const-string v12, "CommuteStatus"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->S:Ljava/lang/String;

    const-string v12, "Date"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, LZg/E;->G:J

    const-string v12, "TravelTime"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, LZg/E;->H:J

    const-string v12, "ArrivalDate"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, LZg/E;->I:J

    const-string v12, "CommuteName"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->L:Ljava/lang/String;

    const-string/jumbo v12, "sender"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->K:Ljava/lang/String;

    const-string v12, "CommuteNumber"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->M:Ljava/lang/String;

    const-string v12, "TravelOrigin"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->O:Ljava/lang/String;

    const-string v12, "TravelDestination"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->N:Ljava/lang/String;

    const-string v12, "TravelUniqueId"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->P:Ljava/lang/String;

    const-string v12, "TravelSeatNo"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->Q:Ljava/lang/String;

    const-string/jumbo v12, "pin"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, LZg/E;->E:I

    const-string/jumbo v12, "readStatus"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, LZg/E;->F:I

    const-string/jumbo v12, "url"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->T:Ljava/lang/String;

    const-string v12, "TravelPhoneNumber"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->U:Ljava/lang/String;

    const-string v12, "SeatConfirmation"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LZg/E;->V:Ljava/lang/String;

    const-string v12, "TravellerName"

    invoke-virtual {v11, v1, v12}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZg/E;->W:Ljava/lang/String;

    iget-object v1, v0, LZg/E;->R:Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZg/E;->R:Ljava/lang/String;

    iget-object v1, v0, LZg/E;->V:Ljava/lang/String;

    iget-object v12, v0, LZg/E;->Q:Ljava/lang/String;

    invoke-static {v1, v12}, Lud/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LZg/E;->X:Z

    iget-object v1, v0, LZg/E;->R:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "bus"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iget-object v14, v0, LZg/E;->s:Landroid/widget/TextView;

    iget-object v15, v0, LZg/E;->a:Landroid/content/Context;

    iget-object v13, v0, LZg/E;->q:Landroid/widget/LinearLayout;

    iget-object v2, v0, LZg/E;->p:Landroid/widget/LinearLayout;

    move-object/from16 v16, v3

    iget-object v3, v0, LZg/E;->o:Landroid/widget/LinearLayout;

    move-object/from16 v17, v4

    const-string v4, " | "

    move-object/from16 v18, v5

    const-string/jumbo v5, "train"

    move-object/from16 v19, v6

    const/16 v6, 0x8

    move-object/from16 v20, v7

    const/4 v7, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v0, LZg/E;->X:Z

    if-eqz v12, :cond_2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f131122

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f131179

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f13117d

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v2, "flight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, LZg/E;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0809d3

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0809d4

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0809d2

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reminder_"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LZg/E;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "canceled"

    const-string v12, "cancelled"

    const-string v13, "delayed"

    if-nez v3, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v2, 0x7f13117f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_3
    const v3, 0x7f13117e

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v0, LZg/E;->G:J

    const-wide/32 v21, 0xdbba00

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->G:J

    iget-wide v2, v0, LZg/E;->H:J

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->H:J

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v0, LZg/E;->G:J

    const-wide/32 v21, 0x6ddd00

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->G:J

    iget-wide v2, v0, LZg/E;->H:J

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->H:J

    goto :goto_5

    :cond_b
    iget-wide v2, v0, LZg/E;->G:J

    const-wide/32 v21, 0x5265c0

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->G:J

    iget-wide v2, v0, LZg/E;->H:J

    sub-long v2, v2, v21

    iput-wide v2, v0, LZg/E;->H:J

    :goto_5
    iget-wide v2, v0, LZg/E;->G:J

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    iput-wide v6, v0, LZg/E;->G:J

    :cond_c
    iget-wide v2, v0, LZg/E;->H:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_d

    iput-wide v6, v0, LZg/E;->H:J

    :cond_d
    iget-wide v2, v0, LZg/E;->G:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_e

    invoke-static {v2, v3}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, LZg/E;->L:Ljava/lang/String;

    iget-object v3, v0, LZg/E;->K:Ljava/lang/String;

    iget-object v6, v0, LZg/E;->y:Landroid/widget/TextView;

    iget-object v7, v0, LZg/E;->w:Landroid/widget/TextView;

    move-object/from16 v23, v8

    iget-object v8, v0, LZg/E;->x:Landroid/widget/TextView;

    move-object/from16 v24, v9

    if-eqz v2, :cond_11

    const-string v9, "commuteName : "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/16 v25, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_f

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    move-object/from16 v25, v11

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    move-object/from16 v9, v20

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    move-object/from16 v9, v20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    move-object/from16 v25, v11

    move-object/from16 v9, v20

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    iget-object v2, v0, LZg/E;->O:Ljava/lang/String;

    iget-object v3, v0, LZg/E;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v6, v19

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_8

    :cond_13
    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object/from16 v8, v18

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, LZg/E;->P:Ljava/lang/String;

    iget-object v7, v0, LZg/E;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v11, v0, LZg/E;->k:Landroid/widget/TextView;

    move-object/from16 v18, v8

    iget-object v8, v0, LZg/E;->i:Landroid/widget/TextView;

    if-nez v10, :cond_15

    move-object/from16 v10, v17

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    move-object/from16 v10, v17

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v8, v0, LZg/E;->n:Landroid/widget/TextView;

    iget-object v11, v0, LZg/E;->l:Landroid/widget/TextView;

    move-object/from16 v17, v10

    iget-object v10, v0, LZg/E;->m:Landroid/widget/TextView;

    if-nez v2, :cond_17

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v2, v22

    goto :goto_c

    :cond_17
    :goto_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v22

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_19
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v3, v0, LZg/E;->Q:Ljava/lang/String;

    iget-object v7, v0, LZg/E;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v10, v0, LZg/E;->v:Landroid/widget/TextView;

    iget-object v11, v0, LZg/E;->u:Landroid/widget/TextView;

    if-nez v8, :cond_1e

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, LZg/E;->X:Z

    const v5, 0x7f060a28

    if-nez v2, :cond_1d

    const-string v2, "[,]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_1c

    aget-object v10, v2, v8

    const-string v12, "WL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const v12, 0x7f060a39

    if-nez v10, :cond_1a

    aget-object v10, v2, v8

    const-string v13, "RAC"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    aget-object v10, v2, v8

    const-string/jumbo v13, "wl"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    aget-object v10, v2, v8

    const-string/jumbo v13, "rac"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    aget-object v10, v2, v8

    const-string v13, " "

    invoke-virtual {v10, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v13, v10}, Lud/i0;->e(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    aget-object v10, v2, v8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v13, v10}, Lud/i0;->e(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_f
    add-int/lit8 v10, v3, -0x1

    if-eq v8, v10, :cond_1b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const-string v12, ", "

    invoke-static {v10, v12}, Lud/i0;->e(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-static {v4, v3}, Lud/i0;->e(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const/16 v2, 0x8

    goto :goto_11

    :cond_1e
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget v3, v0, LZg/E;->E:I

    iget-object v4, v0, LZg/E;->e:Landroid/widget/ImageView;

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget v4, v0, LZg/E;->F:I

    iget-object v5, v0, LZg/E;->t:Landroid/widget/TextView;

    if-nez v4, :cond_20

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    new-instance v2, LZg/B;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LZg/B;-><init>(LZg/E;I)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, LZg/B;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LZg/B;-><init>(LZg/E;I)V

    iget-object v4, v0, LZg/E;->A:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v7, v0, LZg/E;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v7, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v2, v7, v10

    if-gez v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f13002a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LZg/C;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v5}, LZg/C;-><init>(LZg/E;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    move-object/from16 v2, v25

    goto :goto_15

    :cond_21
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LZg/E;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const v2, 0x7f13002b

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LZg/C;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v5}, LZg/C;-><init>(LZg/E;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_22
    iget-object v2, v0, LZg/E;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const v2, 0x7f13002d

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LZg/C;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1, v5}, LZg/C;-><init>(LZg/E;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_23
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_17

    :cond_24
    const/16 v1, 0x8

    :goto_17
    iget-object v2, v0, LZg/E;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, LZg/E;->r:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-ne v1, v5, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_25

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    sget-boolean v2, Lud/i0;->a:Z

    if-nez v2, :cond_26

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v0, 0x7f08077f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v3, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LZg/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZg/D;-><init>(LZg/E;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZg/D;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LZg/D;-><init>(LZg/E;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_19
    move-object/from16 v0, p2

    :goto_1a
    if-eqz v0, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060991

    move-object/from16 v4, v24

    invoke-static {v9, v1, v0, v2, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-static {v4, v1, v0, v2, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1, v0, v2, v6}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-static {v6, v1, v0, v2, v4}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-static {v4, v1, v0, v2, v5}, LU4/l;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msgId"

    iget-wide v2, p0, LZg/E;->J:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "Type"

    iget-object v2, p0, LZg/E;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CommuteStatus"

    iget-object v2, p0, LZg/E;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Date"

    iget-wide v2, p0, LZg/E;->G:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "TravelTime"

    iget-wide v2, p0, LZg/E;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ArrivalDate"

    iget-wide v2, p0, LZg/E;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "CommuteName"

    iget-object v2, p0, LZg/E;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sender"

    iget-object v2, p0, LZg/E;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CommuteNumber"

    iget-object v2, p0, LZg/E;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravelOrigin"

    iget-object v2, p0, LZg/E;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravelDestination"

    iget-object v2, p0, LZg/E;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravelUniqueId"

    iget-object v2, p0, LZg/E;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravellerName"

    iget-object v2, p0, LZg/E;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SeatConfirmation"

    iget-object v2, p0, LZg/E;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravelSeatNo"

    iget-object v2, p0, LZg/E;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v2, p0, LZg/E;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TravelPhoneNumber"

    iget-object p0, p0, LZg/E;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toJson(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/TravelCardListItem"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
