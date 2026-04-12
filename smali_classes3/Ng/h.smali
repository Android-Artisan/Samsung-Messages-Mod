.class public final LNg/h;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/h$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public final t:Landroid/app/Activity;

.field public final u:I

.field public final v:LNg/j;

.field public final w:LNg/i;

.field public final x:LNg/k;

.field public final y:[Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNg/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LNg/j;LNg/i;LNg/k;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStartDragListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickResponseListClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickResponseItemEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LNg/h;->t:Landroid/app/Activity;

    iget-object v0, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {v0}, LGh/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f08075e

    :goto_0
    iput v0, p0, LNg/h;->u:I

    iput-object p2, p0, LNg/h;->v:LNg/j;

    iput-object p3, p0, LNg/h;->w:LNg/i;

    iput-object p4, p0, LNg/h;->x:LNg/k;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getTextTemplates(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTextTemplates(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNg/h;->y:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LNg/h;->z:Z

    return-void
.end method


# virtual methods
.method public final E0(LNg/d;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move/from16 v8, p2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LNg/d;->j:Z

    iput-boolean v1, v5, LNg/d;->n:Z

    iget-boolean v2, v7, LNg/h;->z:Z

    sub-int v3, v8, v2

    iget-object v4, v7, LNg/h;->B:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXa/a;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, LNg/h;->F0()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v3, :cond_2

    iget-wide v13, v3, LXa/a;->a:J

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    cmp-long v4, v13, v11

    if-gez v4, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v13, v5, LNg/d;->c:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    if-eqz v13, :cond_4

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v13, v3, LXa/a;->b:Ljava/lang/String;

    :cond_5
    iget-object v13, v5, LNg/d;->m:Landroid/widget/ImageView;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v13, v5, LNg/d;->x:Landroid/view/View;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v13, v5, LNg/d;->l:Landroid/widget/TextView;

    if-eqz v13, :cond_9

    if-eqz v3, :cond_8

    iget-object v15, v3, LXa/a;->b:Ljava/lang/String;

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v15, ""

    :goto_4
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v13, v7, Lqh/i;->d:Z

    invoke-virtual {v7, v8}, LNg/h;->getItemId(I)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lqh/w;->i(J)Z

    move-result v11

    xor-int/lit8 v12, v4, 0x1

    invoke-virtual {v5, v13, v11, v10, v12}, LNg/d;->n(ZZZZ)V

    if-eqz v4, :cond_a

    iget-boolean v11, v7, Lqh/i;->d:Z

    xor-int/2addr v11, v9

    invoke-virtual {v5, v11}, LNg/d;->m(Z)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, LNg/h;->F0()I

    move-result v11

    xor-int/2addr v2, v9

    sub-int/2addr v11, v2

    iget-object v2, v5, LNg/d;->r:Landroid/view/View;

    if-ne v8, v11, :cond_b

    if-eqz v2, :cond_c

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LNg/h;->F0()I

    move-result v2

    iget-object v11, v5, LNg/d;->p:Landroid/widget/ImageView;

    if-le v2, v9, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    if-eqz v11, :cond_f

    new-instance v1, LDg/p;

    invoke-direct {v1, v10, v7, v5}, LDg/p;-><init>(ZLNg/h;LNg/d;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    iget-object v1, v5, LNg/d;->y:LDg/e;

    invoke-static {v11, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_10
    if-eqz v3, :cond_11

    iget-wide v1, v3, LXa/a;->a:J

    move-wide v15, v1

    goto :goto_7

    :cond_11
    const-wide/16 v15, 0x0

    :goto_7
    const v1, 0x7f0a09b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v4, :cond_12

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_12
    iget-boolean v0, v7, Lqh/i;->d:Z

    if-eqz v0, :cond_13

    new-instance v11, LNg/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v15

    move-object/from16 v5, p1

    move v6, v10

    invoke-direct/range {v0 .. v6}, LNg/g;-><init>(LNg/h;IJLNg/d;Z)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_13
    new-instance v0, LBd/J;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7, v3}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    new-instance v6, LDg/r;

    const/4 v5, 0x3

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final F0()I
    .locals 0

    iget-object p0, p0, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(IZ)V
    .locals 8

    invoke-virtual {p0, p1}, LNg/h;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNg/h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LNg/h;->getItemId(I)J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lqh/w;->B0(IJZZZ)V

    :cond_0
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 9

    const-string v0, "changeCursor()"

    const-string v1, "ORC/QuickResponseListAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "checked"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v3, "order_num"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const-string v3, "Pos = "

    const-string v6, ", KEY_CHECKED = "

    invoke-static {v2, v0, v3, v6, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    iget-object v2, p0, LNg/h;->y:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEmbeddedTextTemplateType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "generic"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v0, v2, v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "body"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v0, LXa/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LXa/a;-><init>(JLjava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LNg/h;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LNg/h;->F0()I

    move-result v0

    iget-boolean p0, p0, LNg/h;->z:Z

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-boolean v0, p0, LNg/h;->z:Z

    sub-int/2addr p1, v0

    const-wide/16 v0, -0x1

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    iget-boolean v3, p0, LNg/h;->A:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object p0, p0, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXa/a;

    iget-wide v0, p0, LXa/a;->a:J

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNg/h;->getItemCount()I

    invoke-virtual {p0}, LNg/h;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LNg/d;

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBindViewHolder, position : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/QuickResponseListAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNg/h;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v2, LNg/d;->l:Landroid/widget/TextView;

    iget-object v4, v2, LNg/d;->x:Landroid/view/View;

    iget-object v5, v2, LNg/d;->c:Landroid/widget/LinearLayout;

    iget-object v6, v2, LNg/d;->r:Landroid/view/View;

    iget-object v7, v2, LNg/d;->q:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    iget-object v8, v2, LNg/d;->p:Landroid/widget/ImageView;

    iget-object v9, v2, LNg/d;->o:Landroid/widget/CheckBox;

    iget-object v10, v2, LNg/d;->m:Landroid/widget/ImageView;

    iget-object v12, v0, Lqh/i;->m:Landroid/app/Activity;

    const-string v13, "itemView"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1a

    const/4 v11, 0x2

    if-eq v3, v11, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v15, v2, LNg/d;->j:Z

    iput-boolean v15, v2, LNg/d;->n:Z

    if-eqz v10, :cond_1

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v3, v0, Lqh/i;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    iget-object v0, v0, LNg/h;->t:Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v15

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070da0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v15

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v2, LNg/d;->j:Z

    iput-boolean v15, v2, LNg/d;->n:Z

    if-eqz v10, :cond_b

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v2, LNg/d;->i:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v1, :cond_13

    const v2, 0x7f131075

    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarText(II)V

    :cond_13
    if-eqz v1, :cond_14

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    const v2, 0x7f0a0b7c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    goto :goto_2

    :cond_15
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_16

    const v2, 0x7f140273

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getQuickResponseSetting()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_17
    if-eqz v1, :cond_18

    new-instance v2, LNg/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_18
    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_26

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_19
    if-eqz v1, :cond_26

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_1a
    move v3, v11

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v15, v2, LNg/d;->j:Z

    iput-boolean v3, v2, LNg/d;->n:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    const v3, 0x7f131071

    if-eqz v1, :cond_1c

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1301a2

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    new-instance v1, LAf/p;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_24

    invoke-virtual {v2, v15}, LNg/d;->m(Z)V

    goto :goto_3

    :cond_24
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LNg/d;->m(Z)V

    goto :goto_3

    :cond_25
    invoke-virtual {v0, v2, v1}, LNg/h;->E0(LNg/d;I)V

    :cond_26
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0373

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LNg/d;

    const-string v1, "getContext(...)"

    invoke-static {p1, v1, p2}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, LNg/h;->u:I

    invoke-direct {v0, p1, p2, p0}, LNg/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lqh/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh/i;->o0(I)Z

    move-result p0

    return p0
.end method

.method public final s0(Z)V
    .locals 9

    invoke-virtual {p0}, LNg/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LNg/h;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LNg/h;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lqh/w;->i(J)Z

    move-result v2

    if-eq v2, p1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, v1

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lqh/w;->B0(IJZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
