.class public Lag/E;
.super Lqh/w;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:[F

.field public D:Lxb/b;

.field public E:LDb/b;

.field public F:LBb/a;

.field public final G:Lgg/e;

.field public final H:Lgg/l;

.field public I:I

.field public J:I

.field public final t:Landroid/content/Context;

.field public u:Landroid/view/ViewGroup;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/E;->y:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lag/E;->C:[F

    new-instance v0, Lgg/e;

    invoke-direct {v0}, Lgg/e;-><init>()V

    iput-object v0, p0, Lag/E;->G:Lgg/e;

    new-instance v0, Lgg/l;

    invoke-direct {v0}, Lgg/l;-><init>()V

    iput-object v0, p0, Lag/E;->H:Lgg/l;

    const/4 v0, -0x1

    iput v0, p0, Lag/E;->I:I

    iput v0, p0, Lag/E;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lag/E;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lag/E;->L0()Z

    move-result p1

    iput-boolean p1, p0, Lag/E;->A:Z

    return-void
.end method


# virtual methods
.method public final B0(IJZZZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Lag/E;->J0(I)I

    move-result p3

    invoke-virtual {p0, p1, p3, p2, p5}, Lag/E;->S0(IIZZ)Z

    return-void
.end method

.method public final E0(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeData mResultArrayList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag/E;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchListAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lag/E;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/m;

    check-cast v4, Lob/n;

    iget v5, v4, Lob/n;->n:I

    if-lez v5, :cond_1

    iget-wide v4, v4, Lob/n;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v7, p1, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_QUERY_ALL_CARDS_FULL_DATA_WITH_MSG_ID:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lag/E;->z:Landroid/database/Cursor;

    :cond_4
    iget-object p1, p0, Lag/E;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "changeData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "changeData = null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lgg/D;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string/jumbo p0, "updateData()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0()V
    .locals 1

    const p0, 0x7f130f05

    const v0, 0x7f130759

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    invoke-interface {v1}, Lob/m;->g()Lpb/f;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v1, Lob/n;

    iget v1, v1, Lob/n;->h:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lag/E;->H:Lgg/l;

    invoke-virtual {v3, v2, v1}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0()Z
    .locals 4

    invoke-virtual {p0}, Lag/E;->K0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/m;

    move-object v1, v0

    check-cast v1, Lob/n;

    iget v1, v1, Lob/n;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lob/m;->c()Lpb/d;

    move-result-object v0

    iget v1, v0, Lpb/d;->b:I

    if-lez v1, :cond_0

    iget-boolean v0, v0, Lpb/d;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final I0()I
    .locals 0

    iget-object p0, p0, Lag/E;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0(I)I
    .locals 2

    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/m;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/m;

    check-cast p0, Lob/n;

    iget p0, p0, Lob/n;->h:I

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final K0()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lag/E;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/i;->m:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchRecentUsedBotActivity;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(Z)V
    .locals 2

    iget-boolean v0, p0, Lqh/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeBackgroundSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lag/E;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchListAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget p1, p0, Lag/E;->J:I

    iput v0, p0, Lag/E;->J:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lag/E;->J:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N0(Ljg/d;I)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljg/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "ORC/SearchListAdapter"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljg/d;->k()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v8, Lag/E;->t:Landroid/content/Context;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v8, v9, v7, v15}, Lag/E;->W0(Ljg/d;ZZ)V

    invoke-virtual {v8, v9, v15}, Lag/E;->T0(Ljg/d;I)V

    :cond_1
    :goto_0
    move-object v2, v12

    goto/16 :goto_1f

    :cond_2
    iget-boolean v0, v8, Lag/E;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lag/E;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a08aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v8, Lqh/i;->d:Z

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a0ac4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v8, Lqh/i;->d:Z

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f060a63

    goto :goto_2

    :cond_4
    const v1, 0x7f060a64

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0ac7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v2

    const v3, 0x7f060a01

    const v4, 0x7f060a00

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0ab8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v2}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0ac9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v1, v14}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0609c0

    goto :goto_4

    :cond_7
    const v2, 0x7f0609c1

    :goto_4
    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2, v13}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    new-instance v1, LZg/w;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget-object v0, v8, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lob/m;

    iget-object v0, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v0, v6}, Lxb/b;->n(Lob/m;)Z

    move-result v0

    iget-object v5, v8, Lqh/i;->m:Landroid/app/Activity;

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, Ljg/d;->z:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v9, Ljg/d;->y:Ln9/o2;

    if-nez v2, :cond_a

    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ln9/o2;

    iput-object v2, v9, Ljg/d;->y:Ln9/o2;

    :cond_a
    iget-object v2, v9, Ljg/d;->y:Ln9/o2;

    if-eqz v2, :cond_c

    iget-object v3, v2, Ln9/o2;->i:Lxb/b;

    if-nez v3, :cond_b

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v9, Ljg/d;->y:Ln9/o2;

    iget-object v2, v9, Ljg/d;->x:Lxb/b;

    invoke-virtual {v1, v2}, Ln9/o2;->e(Lxb/b;)V

    :cond_b
    iget-object v1, v9, Ljg/d;->y:Ln9/o2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln9/o2;->c(Ljava/lang/Boolean;)V

    iget-object v0, v9, Ljg/d;->y:Ln9/o2;

    iget-object v1, v0, Ln9/o2;->a:Landroid/widget/LinearLayout;

    iput-object v1, v9, Ljg/d;->c:Landroid/view/View;

    iget-object v1, v0, Ln9/o2;->b:Landroid/widget/TextView;

    iput-object v1, v9, Ljg/d;->j:Landroid/widget/TextView;

    iget-object v0, v0, Ln9/o2;->c:Landroid/widget/ImageView;

    iput-object v0, v9, Ljg/d;->o:Landroid/view/View;

    :cond_c
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    const-string v1, "Bind fail :"

    iget-object v3, v9, Ljg/d;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    instance-of v0, v9, Ljg/e;

    if-eqz v0, :cond_13

    if-nez v6, :cond_d

    invoke-static {v10, v1, v12}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    goto/16 :goto_1e

    :cond_d
    new-instance v2, LAf/e;

    const/4 v1, 0x6

    invoke-direct {v2, v8, v1}, LAf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lag/C;

    invoke-direct {v1, v8, v6, v9, v10}, Lag/C;-><init>(Lag/E;Lob/m;Ljg/d;I)V

    move-object v14, v6

    check-cast v14, Lob/n;

    iget v15, v14, Lob/n;->n:I

    iget-object v7, v8, Lag/E;->z:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v10, v7, :cond_e

    iget-object v7, v8, Lag/E;->z:Landroid/database/Cursor;

    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_e
    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Ljg/e;

    iget-object v7, v8, Lag/E;->z:Landroid/database/Cursor;

    move-object/from16 v17, v1

    iget-object v1, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    iget-object v0, v0, Ljg/e;->C:LZg/x;

    invoke-virtual {v0, v7, v1}, LZg/x;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    iget-object v0, v0, Ljg/e;->J:LZg/r;

    invoke-virtual {v0, v7, v1}, LZg/r;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    iget-object v0, v0, Ljg/e;->G:LZg/h;

    invoke-virtual {v0, v7, v1}, LZg/h;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    iget-object v0, v0, Ljg/e;->F:LZg/d;

    invoke-virtual {v0, v7, v1}, LZg/d;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    iget-object v0, v0, Ljg/e;->H:LZg/l;

    invoke-virtual {v0, v7, v1}, LZg/l;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    iget-object v0, v0, Ljg/e;->I:LZg/z;

    invoke-virtual {v0, v7, v1}, LZg/z;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    iget-object v0, v0, Ljg/e;->E:LZg/E;

    invoke-virtual {v0, v7, v1}, LZg/E;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    iget-object v0, v0, Ljg/e;->D:LZg/u;

    invoke-virtual {v0, v7, v1}, LZg/u;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v17, v1

    :goto_7
    int-to-long v0, v10

    invoke-virtual {v8, v0, v1}, Lqh/w;->i(J)Z

    iget v0, v14, Lob/n;->h:I

    invoke-static {v0}, LEb/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lqh/i;->d:Z

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Ljg/d;->q(Z)V

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    iget-boolean v0, v8, Lag/E;->y:Z

    xor-int/2addr v0, v7

    invoke-virtual {v9, v0}, Ljg/d;->q(Z)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljg/d;->q(Z)V

    :goto_8
    new-instance v14, Lag/B;

    const/4 v15, 0x2

    move-object v0, v14

    move-object/from16 v7, v17

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v13

    move-object v13, v4

    move/from16 v4, p2

    move-object/from16 v20, v13

    move-object v13, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lag/B;-><init>(Lag/E;Lob/m;Ljg/d;II)V

    iget-object v0, v9, Ljg/d;->o:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    new-instance v14, Lag/B;

    const/4 v5, 0x3

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lag/B;-><init>(Lag/E;Lob/m;Ljg/d;II)V

    move-object/from16 v15, v19

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v14, v6

    move-object/from16 v18, v11

    move-object v2, v12

    goto/16 :goto_d

    :cond_13
    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v13

    move-object v13, v5

    if-eqz v6, :cond_36

    new-instance v14, LAf/e;

    const/4 v0, 0x6

    invoke-direct {v14, v8, v0}, LAf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LIg/a;

    const/16 v0, 0x9

    invoke-direct {v7, v8, v0, v9, v6}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lag/C;

    invoke-direct {v5, v8, v6, v9, v10}, Lag/C;-><init>(Lag/E;Lob/m;Ljg/d;I)V

    iget-object v0, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lob/m;->c()Lpb/d;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v3, Lag/D;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v12

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 v6, v21

    move-object/from16 v16, v15

    move-object v15, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lag/D;-><init>(Lag/E;Ljava/lang/String;Ljg/d;Lob/m;LIg/a;Lag/C;I)V

    iget-object v0, v12, Lpb/d;->c:Lpb/c;

    if-eqz v0, :cond_15

    invoke-interface {v0, v11}, Lpb/c;->d(Lag/D;)V

    goto :goto_9

    :cond_14
    move-object/from16 v21, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move-object/from16 v16, v15

    move-object v14, v6

    move-object v15, v7

    :cond_15
    :goto_9
    iget-object v0, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0, v14}, Ljg/d;->r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V

    iget-object v0, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0, v14}, Ljg/d;->w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V

    move-object/from16 v6, v21

    invoke-virtual {v9, v14, v15, v6}, Ljg/d;->m(Lob/m;LIg/a;Lag/C;)V

    invoke-virtual {v9, v14}, Ljg/d;->o(Lob/m;)V

    invoke-virtual {v9, v14}, Ljg/d;->x(Lob/m;)V

    invoke-virtual {v9, v14}, Ljg/d;->t(Lob/m;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v14}, Ljg/d;->y(Lob/m;)V

    :cond_16
    invoke-virtual {v9, v13, v14}, Ljg/d;->p(Landroid/content/Context;Lob/m;)V

    iget-boolean v0, v8, Lqh/i;->d:Z

    int-to-long v1, v10

    invoke-virtual {v8, v1, v2}, Lqh/w;->i(J)Z

    move-result v1

    iget-boolean v2, v8, Lag/E;->B:Z

    invoke-virtual {v9, v0, v1, v2}, Ljg/d;->v(ZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v9, v14, v0}, Ljg/d;->l(Lob/m;LSd/b;)V

    invoke-virtual {v9, v14}, Ljg/d;->s(Lob/m;)V

    move-object v1, v14

    check-cast v1, Lob/n;

    iget-object v2, v1, Lob/n;->B:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljg/d;->z(Ljava/lang/String;)V

    iget v2, v1, Lob/n;->g:I

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_17

    const/16 v3, 0x46

    if-eq v2, v3, :cond_17

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1a

    :cond_17
    new-instance v2, LSd/b;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v14, v10, v3}, LSd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v9, v14}, Ljg/d;->s(Lob/m;)V

    goto :goto_b

    :cond_18
    iget-boolean v3, v8, Lqh/i;->d:Z

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move-object v0, v2

    :goto_a
    invoke-virtual {v9, v14, v0}, Ljg/d;->l(Lob/m;LSd/b;)V

    :cond_1a
    :goto_b
    iget-object v0, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9, v7}, Ljg/d;->C(Z)V

    iget v0, v1, Lob/n;->h:I

    invoke-virtual {v8, v9, v0}, Lag/E;->T0(Ljg/d;I)V

    new-instance v7, Lag/B;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lag/B;-><init>(Lag/E;Lob/m;Ljg/d;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lag/B;

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lag/B;-><init>(Lag/E;Lob/m;Ljg/d;II)V

    iget-object v0, v9, Ljg/d;->o:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindSearchViewHolderOthers"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v6, v14

    check-cast v6, Lob/n;

    iget v0, v6, Lob/n;->g:I

    invoke-virtual/range {p0 .. p0}, Lag/E;->I0()I

    move-result v1

    add-int/lit8 v3, v10, 0x1

    if-ne v1, v3, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    const/16 v1, 0x5a

    const/16 v4, 0x32

    if-nez v10, :cond_1e

    :goto_f
    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    iget-object v5, v8, Lag/E;->v:Ljava/util/ArrayList;

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/m;

    check-cast v5, Lob/n;

    iget v5, v5, Lob/n;->g:I

    if-ne v5, v1, :cond_1f

    if-eq v0, v4, :cond_21

    :cond_1f
    if-ne v5, v4, :cond_20

    if-ne v0, v1, :cond_20

    goto :goto_10

    :cond_20
    if-eq v5, v0, :cond_21

    goto :goto_f

    :cond_21
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-nez v7, :cond_25

    iget-object v6, v8, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/m;

    move-object v6, v3

    check-cast v6, Lob/n;

    iget v6, v6, Lob/n;->g:I

    if-ne v6, v1, :cond_22

    if-eq v0, v4, :cond_23

    :cond_22
    if-ne v6, v4, :cond_24

    if-ne v0, v1, :cond_24

    :cond_23
    const/4 v7, 0x0

    goto :goto_12

    :cond_24
    if-eq v6, v0, :cond_23

    const/4 v7, 0x1

    :goto_12
    iget-object v1, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v1, v3}, Lxb/b;->n(Lob/m;)Z

    move-result v1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    instance-of v3, v9, Ljg/e;

    const/4 v4, 0x2

    const/16 v6, 0x8

    if-eqz v3, :cond_29

    if-eqz v5, :cond_26

    iget-object v3, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v3, v0}, Lxb/b;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljg/d;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Ljg/d;->u(I)V

    :goto_14
    if-eqz v7, :cond_28

    if-eqz v1, :cond_27

    move-object v0, v9

    check-cast v0, Ljg/e;

    iget-object v0, v0, Ljg/e;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_18

    :cond_27
    move-object v0, v9

    check-cast v0, Ljg/e;

    iget-object v0, v0, Ljg/e;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_28
    move-object v0, v9

    check-cast v0, Ljg/e;

    iget-object v0, v0, Ljg/e;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_29
    const/16 v1, 0xe

    const/4 v3, 0x4

    if-eqz v5, :cond_2d

    iget-object v4, v8, Lag/E;->D:Lxb/b;

    invoke-virtual {v4, v0}, Lxb/b;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_2a

    invoke-virtual {v9, v13, v0}, Ljg/d;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_16

    :cond_2a
    iget-object v4, v9, Ljg/d;->c:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v9, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, v9, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v4, v9, Ljg/d;->c:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Ljg/d;->u(I)V

    iget-object v4, v9, Ljg/d;->c:Landroid/view/View;

    move-object/from16 v12, v18

    invoke-static {v0, v12}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v15, 0x7f130f7f

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f1301a2

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v11, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v3, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_2c

    :cond_2b
    iget-object v0, v9, Ljg/d;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    const/4 v11, 0x1

    if-eqz v7, :cond_2f

    iget-object v0, v8, Lag/E;->v:Ljava/util/ArrayList;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/m;

    if-eqz v0, :cond_2e

    check-cast v0, Lob/n;

    instance-of v0, v0, Lob/s;

    if-eqz v0, :cond_2e

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Ljg/d;->u(I)V

    goto :goto_17

    :cond_2e
    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Ljg/d;->u(I)V

    goto :goto_17

    :cond_2f
    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Ljg/d;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljg/d;->u(I)V

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v11, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v3, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_2c

    :cond_30
    iget-object v0, v9, Ljg/d;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, v8, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v0, v10, :cond_31

    move v0, v11

    goto :goto_19

    :cond_31
    move v0, v1

    :goto_19
    invoke-virtual {v8, v9, v7, v0}, Lag/E;->W0(Ljg/d;ZZ)V

    if-eqz v20, :cond_33

    if-eqz v5, :cond_32

    move v0, v1

    :goto_1a
    move-object/from16 v3, v20

    goto :goto_1b

    :cond_32
    move v0, v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    invoke-virtual {v9, v13, v14}, Ljg/d;->p(Landroid/content/Context;Lob/m;)V

    invoke-static/range {p1 .. p1}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, v8, Lqh/b;->b:Z

    if-nez v0, :cond_34

    goto :goto_1e

    :cond_34
    iget-boolean v0, v8, Lqh/i;->d:Z

    if-nez v0, :cond_37

    iget v0, v8, Lag/E;->J:I

    if-ne v10, v0, :cond_35

    move v15, v11

    :goto_1c
    move-object/from16 v0, v17

    goto :goto_1d

    :cond_35
    move v15, v1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v0, v15}, Ljg/d;->A(Landroid/content/Context;Z)V

    goto :goto_1e

    :cond_36
    move-object v2, v12

    invoke-static {v10, v1, v2}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1e
    const-string v0, "onBindViewHolder done"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1f
    const-string v0, "onBindViewHolder skip"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O0(Lob/m;Ljg/d;IZ)V
    .locals 9

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onItemClick = "

    const-string v1, ", isSelectionMode = "

    invoke-static {p3, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lqh/i;->d:Z

    const-string v2, "ORC/SearchListAdapter"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, Lag/E;->D:Lxb/b;

    instance-of v1, v0, LDb/b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lob/n;

    iget v2, v1, Lob/n;->h:I

    const/16 v3, -0xc8

    if-ne v2, v3, :cond_1

    check-cast v0, LDb/b;

    iget p1, v1, Lob/n;->g:I

    iget-object p4, v0, LDb/b;->W:Ljava/lang/Thread;

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/Thread;

    new-instance v1, LAd/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p4, v0, LDb/b;->W:Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    const p1, 0x7f130f05

    const p4, 0x7f130762

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lqh/w;->i(J)Z

    move-result v6

    iget-boolean v7, p0, Lqh/i;->d:Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lag/E;->V0(Lob/m;Ljg/d;IZZZ)V

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lqh/w;->i(J)Z

    move-result v6

    iget-boolean v7, p0, Lqh/i;->d:Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lag/E;->V0(Lob/m;Ljg/d;IZZZ)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lqh/i;->d:Z

    int-to-long p3, p3

    invoke-virtual {p0, p3, p4}, Lqh/w;->i(J)Z

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Ljg/d;->v(ZZZ)V

    return-void
.end method

.method public final P(Z)V
    .locals 5

    invoke-virtual {p0}, Lag/E;->I0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lqh/w;->i(J)Z

    move-result v3

    if-eq v3, p1, :cond_0

    invoke-virtual {p0, v2}, Lag/E;->J0(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p1, v1}, Lag/E;->S0(IIZZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public P0(Z)V
    .locals 2

    const-string/jumbo v0, "selectAll(), isAll = "

    const-string v1, "ORC/SearchListAdapter"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/E;->G0()V

    :cond_0
    iget-object v0, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->g()I

    move-result v0

    iget-object v1, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {v1, v0}, Lxb/b;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0, v0}, Lxb/b;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lag/E;->P(Z)V

    iget-object p1, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    iget p0, p0, Lag/E;->w:I

    invoke-virtual {p1, v0, p0}, Lxb/b;->D(II)V

    :goto_0
    return-void
.end method

.method public final Q0(Landroid/database/Cursor;I)V
    .locals 2

    instance-of v0, p0, Lkg/a;

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0x32

    if-eq p2, v1, :cond_0

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/E;->H:Lgg/l;

    invoke-virtual {p0, p1, v0}, Lgg/l;->e(Landroid/database/Cursor;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lag/E;->G:Lgg/e;

    invoke-virtual {p0, p1, v0}, Lgg/e;->e(Landroid/database/Cursor;Z)V

    :goto_0
    return-void
.end method

.method public final R0(IIZ)V
    .locals 3

    const-string/jumbo v0, "setItemChecked:"

    const-string v1, ", checked:"

    const-string v2, "ORC/SearchListAdapter"

    invoke-static {p1, v0, v1, v2, p3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lag/E;->S0(IIZZ)Z

    return-void
.end method

.method public final S0(IIZZ)Z
    .locals 2

    iget-boolean v0, p0, Lag/E;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, LEb/e;->f(I)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lqh/i;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result p3

    iget p0, p0, Lag/E;->w:I

    invoke-virtual {p1, p3, p0}, Lxb/b;->D(II)V

    :cond_2
    return p2
.end method

.method public final T0(Ljg/d;I)V
    .locals 2

    invoke-static {p2}, LEb/e;->f(I)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lqh/i;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljg/d;->q(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    iget-boolean p0, p0, Lag/E;->y:Z

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljg/d;->q(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljg/d;->q(Z)V

    :goto_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    const p1, 0x7f130f06

    invoke-virtual {p0, p1}, Lrh/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag/E;->D:Lxb/b;

    iget-object p1, p1, Lxb/b;->K:Ljava/lang/String;

    iget-object p0, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->k()Z

    move-result p0

    invoke-static {p1, p0}, Lzh/x;->e(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final V0(Lob/m;Ljg/d;IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    const/4 v4, 0x1

    if-eqz p5, :cond_0

    iget-object v0, v0, Lag/E;->D:Lxb/b;

    xor-int/lit8 v3, p4, 0x1

    check-cast v1, Lob/n;

    iget v1, v1, Lob/n;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAb/a;

    invoke-direct {v4, v2, v3, v1}, LAb/a;-><init>(IZI)V

    iget-object v0, v0, Lxb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v3, :cond_3

    iget-object v8, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v8}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lag/E;->F:LBb/a;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Lob/n;

    iget v9, v8, Lob/n;->h:I

    if-ne v9, v7, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    iget-object v10, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v10}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v8, Lob/n;->b:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v12, "perf_key_show_recent_searches"

    invoke-static {v11, v12, v4, v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lqh/i;->m:Landroid/app/Activity;

    if-ne v9, v7, :cond_2

    iget-object v10, v0, Lag/E;->F:LBb/a;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12, v9, v8}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v10, v0, Lag/E;->F:LBb/a;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v9, v8}, LBb/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lag/E;->F:LBb/a;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v8, v0, Lag/E;->F:LBb/a;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v12, v4, v10}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v8, v0, Lag/E;->F:LBb/a;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11, v9, v10}, LBb/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    iget-object v8, v0, Lag/E;->D:Lxb/b;

    iget-object v8, v8, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v8

    iget-object v9, v0, Lag/E;->D:Lxb/b;

    instance-of v9, v9, LDb/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "3"

    const-string v10, "2"

    const-string v11, "4"

    const-string v12, "1"

    const v13, 0x7f130f46

    if-eqz v3, :cond_9

    move-object v6, v1

    check-cast v6, Lob/n;

    iget v6, v6, Lob/n;->g:I

    const/16 v7, 0xa

    const v9, 0x7f130762

    const v14, 0x7f130f05

    if-eq v6, v7, :cond_8

    const/16 v7, 0x14

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_6

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5

    const/16 v7, 0x46

    if-eq v6, v7, :cond_6

    const/16 v7, 0x50

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_7

    const/16 v7, 0x7d0

    if-eq v6, v7, :cond_7

    const/16 v7, 0xbb8

    if-eq v6, v7, :cond_7

    const/16 v7, 0xfa0

    if-eq v6, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const v6, 0x7f1308da

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v14, v9, v12}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v14, v9, v11}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v14, v9, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v14, v9, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object v14, v1

    check-cast v14, Lob/n;

    iget v15, v14, Lob/n;->h:I

    const v5, 0x7f130f07

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget v5, v14, Lob/n;->n:I

    const/16 v8, 0x9

    const-string/jumbo v9, "reminder_travel"

    const-string v10, "offer"

    if-ne v5, v8, :cond_a

    const-string/jumbo v5, "otp"

    goto :goto_2

    :cond_a
    if-ne v5, v4, :cond_b

    move-object v5, v10

    goto :goto_2

    :cond_b
    if-ne v5, v7, :cond_c

    move-object v5, v9

    goto :goto_2

    :cond_c
    if-ne v5, v6, :cond_d

    const-string/jumbo v5, "reminder_bill"

    goto :goto_2

    :cond_d
    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    const-string/jumbo v5, "reminder_movie"

    goto :goto_2

    :cond_e
    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    const-string/jumbo v5, "reminder_appointment"

    goto :goto_2

    :cond_f
    const/4 v6, 0x6

    if-ne v5, v6, :cond_10

    const-string/jumbo v5, "reminder_delivery"

    goto :goto_2

    :cond_10
    const/4 v6, 0x7

    if-ne v5, v6, :cond_11

    const-string/jumbo v5, "reminder_hotel"

    goto :goto_2

    :cond_11
    const-string v5, ""

    :goto_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v5, v14, Lob/n;->o:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v5, v14, Lob/n;->o:Ljava/lang/String;

    :cond_13
    const v6, 0x7f1308dc

    invoke-static {v13, v6, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_2
    if-eqz v9, :cond_14

    const v6, 0x7f130765

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_3

    :cond_14
    sget-object v5, Lrh/c;->j:Lrh/c;

    iget v5, v5, Lrh/c;->c:I

    const v6, 0x7f13076b

    invoke-static {v5, v6, v11}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const v6, 0x7f13076b

    if-eqz v9, :cond_15

    const v6, 0x7f130767

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_3

    :cond_15
    sget-object v5, Lrh/c;->j:Lrh/c;

    iget v5, v5, Lrh/c;->c:I

    invoke-static {v5, v6, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_4
    if-eqz v9, :cond_16

    const v6, 0x7f13076a

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_3

    :cond_16
    sget-object v5, Lrh/c;->j:Lrh/c;

    iget v5, v5, Lrh/c;->c:I

    iget-wide v6, v14, Lob/n;->s:J

    const v8, 0x7f13076b

    invoke-static {v5, v8, v12, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    goto :goto_3

    :pswitch_5
    if-eqz v9, :cond_17

    const v6, 0x7f130769

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_3

    :cond_17
    sget-object v5, Lrh/c;->j:Lrh/c;

    iget v5, v5, Lrh/c;->c:I

    iget-wide v6, v14, Lob/n;->s:J

    const v9, 0x7f13076b

    invoke-static {v5, v9, v8, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    :goto_3
    iput v2, v0, Lag/E;->I:I

    iget-object v5, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzb/a;

    new-instance v7, LAb/b;

    move-object/from16 v8, p2

    invoke-direct {v7, v1, v8, v3}, LAb/b;-><init>(Lob/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-direct {v6, v7}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lxb/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->t()V

    iget-boolean v1, v0, Lqh/b;->b:Z

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/E;->M0(Z)V

    if-nez v3, :cond_19

    iput v2, v0, Lag/E;->J:I

    invoke-virtual {v0, v4}, Lag/E;->M0(Z)V

    goto :goto_4

    :cond_19
    iget-object v0, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->u()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public W0(Ljg/d;ZZ)V
    .locals 1

    iget-object p0, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->j()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object p1, p1, Ljg/d;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsMultiSelectionMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqh/i;->d:Z

    const-string v2, ", isSelectionMode:"

    const-string v3, "ORC/SearchListAdapter"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lqh/i;->m:Landroid/app/Activity;

    instance-of v1, v0, Lqh/u;

    if-eqz v1, :cond_0

    check-cast v0, Lqh/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqh/u;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->u()V

    :cond_0
    invoke-virtual {p0, p1}, Lag/E;->U0(Z)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lqh/i;->d:Z

    sput-boolean p1, Lud/i0;->a:Z

    invoke-virtual {p0}, Lqh/w;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lag/E;->J0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lag/E;->R0(IIZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lag/E;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v2, p0, Lag/E;->A:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lag/E;->v:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v0, Lag/E;->A:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    return v5

    :cond_1
    iget-object v2, v0, Lag/E;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    const/16 v2, 0xe

    if-eqz v1, :cond_14

    move-object v4, v1

    check-cast v4, Lob/n;

    iget v6, v4, Lob/n;->g:I

    const/16 v7, 0x1389

    if-ne v6, v7, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_9

    :cond_2
    const/16 v7, 0x138a

    if-ne v6, v7, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lag/E;->D:Lxb/b;

    invoke-virtual {v6}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lob/m;->g()Lpb/f;

    move-result-object v7

    iget v8, v4, Lob/n;->h:I

    const/4 v9, 0x3

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lag/E;->G:Lgg/e;

    goto :goto_0

    :cond_4
    if-ne v8, v9, :cond_5

    iget-object v8, v0, Lag/E;->H:Lgg/l;

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8, v7, v6}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_6
    move v6, v10

    :goto_1
    if-eqz v6, :cond_12

    iget-object v6, v0, Lag/E;->t:Landroid/content/Context;

    iget-boolean v7, v0, Lag/E;->x:Z

    sget-object v0, Lgg/D;->a:Ljava/util/HashMap;

    instance-of v0, v1, Lob/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, v4, Lob/n;->h:I

    if-ne v0, v9, :cond_b

    sget-object v8, Lgg/D;->a:Ljava/util/HashMap;

    iget-wide v11, v4, Lob/n;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, " AND messages.is_bin = 0"

    :cond_7
    const-string v6, "_id = ?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_8

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v10

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11, v12}, Lgg/D;->a(J)V

    :goto_2
    move v0, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v0

    if-eqz v6, :cond_9

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v14, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v14
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v6, "ORC/SearchViewTypeHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lgg/D;->a(J)V

    goto :goto_2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v10

    :goto_6
    if-nez v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget v0, v4, Lob/n;->h:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_e

    iget v0, v4, Lob/n;->p:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    move v9, v1

    :goto_7
    move v0, v9

    goto :goto_9

    :cond_e
    if-ne v0, v1, :cond_f

    move v0, v10

    goto :goto_9

    :cond_f
    const/16 v1, -0xc8

    if-ne v0, v1, :cond_10

    const/4 v0, 0x5

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, Lob/n;->n:I

    if-lez v0, :cond_11

    add-int/2addr v0, v5

    goto :goto_9

    :cond_11
    if-eqz v7, :cond_13

    goto :goto_8

    :cond_12
    iget-boolean v0, v0, Lag/E;->x:Z

    sget-object v1, Lgg/D;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    :goto_8
    move v3, v2

    :cond_13
    move v0, v3

    :goto_9
    return v0

    :cond_14
    iget-boolean v0, v0, Lag/E;->x:Z

    sget-object v1, Lgg/D;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    move v3, v2

    :cond_15
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ljg/d;

    invoke-virtual {p0, p1, p2}, Lag/E;->N0(Ljg/d;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iput-object p1, p0, Lag/E;->u:Landroid/view/ViewGroup;

    iget-object p0, p0, Lag/E;->D:Lxb/b;

    const-string v0, "SearchViewHolder create "

    const-string v1, "ORC/SearchViewHolderFactory"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p2, 0x7f0d02d2

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/l;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, v0}, Ljg/l;-><init>(Landroid/view/View;Lxb/b;I)V

    goto/16 :goto_3

    :pswitch_1
    const p2, 0x7f0d02d3

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/l;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, v0}, Ljg/l;-><init>(Landroid/view/View;Lxb/b;I)V

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x7f0d0032

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    :goto_0
    move-object p2, v1

    goto/16 :goto_3

    :pswitch_3
    const p2, 0x7f0d02d6

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/h;

    invoke-direct {p2, p1, p0}, Ljg/h;-><init>(Landroid/view/View;Lxb/b;)V

    goto/16 :goto_3

    :pswitch_4
    const v1, 0x7f0d0036

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0d0034

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0d0033

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0d0035

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0d0037

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0d0038

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0d0031

    invoke-static {p1, v1, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p0}, Ljg/e;-><init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V

    goto/16 :goto_0

    :pswitch_b
    const p2, 0x7f0d02d4

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/g;

    invoke-direct {p2, p1, p0}, Ljg/g;-><init>(Landroid/view/View;Lxb/b;)V

    goto/16 :goto_3

    :pswitch_c
    const p2, 0x7f0d02da

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/m;

    invoke-direct {p2, p1, p0}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    goto/16 :goto_3

    :pswitch_d
    const p2, 0x7f0d02d5

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/h;

    invoke-direct {p2, p1, p0}, Ljg/h;-><init>(Landroid/view/View;Lxb/b;)V

    goto/16 :goto_3

    :pswitch_e
    const p2, 0x7f0d02d8

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/j;

    invoke-direct {p2, p1, p0}, Ljg/i;-><init>(Landroid/view/View;Lxb/b;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a0acd

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->E:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const p0, 0x7f0a0acc

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->E:Landroid/widget/ImageView;

    :goto_1
    const p0, 0x7f0a0acb

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->F:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_f
    const p2, 0x7f0d02d9

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/k;

    invoke-direct {p2, p1, p0}, Ljg/i;-><init>(Landroid/view/View;Lxb/b;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0a0ad0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->E:Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    const p0, 0x7f0a0acf

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->E:Landroid/widget/ImageView;

    :goto_2
    const p0, 0x7f0a0ace

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Ljg/i;->F:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_10
    const p2, 0x7f0d02d1

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljg/f;

    invoke-direct {p2, p1, p0}, Ljg/f;-><init>(Landroid/view/View;Lxb/b;)V

    goto :goto_3

    :pswitch_11
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljg/l;

    invoke-direct {p1, p2, p0, v0}, Ljg/l;-><init>(Landroid/view/View;Lxb/b;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lag/E;->w:I

    invoke-virtual {p0, v0}, Lqh/i;->o0(I)Z

    move-result p0

    return p0
.end method

.method public final s0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lag/E;->P(Z)V

    return-void
.end method
