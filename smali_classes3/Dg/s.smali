.class public final LDg/s;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/s$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:I

.field public final t:LDg/v;

.field public final u:LDg/u;

.field public final v:LDg/A;

.field public final w:LDg/t;

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LDg/v;LDg/u;LDg/A;LDg/t;)V
    .locals 1

    const-string v0, "dragListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySwitchChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCategoryButtonListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LDg/s;->t:LDg/v;

    iput-object p3, p0, LDg/s;->u:LDg/u;

    iput-object p4, p0, LDg/s;->v:LDg/A;

    iput-object p5, p0, LDg/s;->w:LDg/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDg/s;->y:Z

    iput-boolean p1, p0, LDg/s;->A:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p2

    iput-boolean p2, p0, LDg/s;->C:Z

    iget-object p2, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p2}, LGh/l;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f08075e

    :goto_0
    iput p2, p0, LDg/s;->D:I

    const p2, 0x7f130ead

    iput p2, p0, Lqh/i;->n:I

    const p2, 0x7f130eaf

    iput p2, p0, Lqh/i;->o:I

    iput-boolean p1, p0, Lqh/i;->f:Z

    return-void
.end method


# virtual methods
.method public final A0(LBc/a;IJLandroid/view/View;)Z
    .locals 5

    const-string v0, "itemClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDg/s;->C:Z

    const-string v1, "ORC/ManageCategoryAdapter"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "Currently categorySetting is not enabled!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-gez v0, :cond_3

    iget-boolean p1, p0, Lqh/i;->d:Z

    const-string p5, "onLongClick"

    const-string v0, ", position = "

    const-string v3, ", id = "

    invoke-static {p2, p5, v0, v3, p1}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, p4, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-boolean p1, p0, Lqh/i;->d:Z

    if-nez p1, :cond_2

    iget p1, p0, Lqh/i;->n:I

    if-eqz p1, :cond_1

    const p2, 0x7f130783

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    invoke-virtual {p0, v2}, LDg/s;->a(Z)Z

    :cond_2
    return v2

    :cond_3
    invoke-super/range {p0 .. p5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final E0(LDg/f;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    const-string v0, "holder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LDg/s;->F0(I)I

    move-result v0

    iget-object v1, v8, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LN9/h;->a:LO9/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v8, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN9/h;

    if-eqz v3, :cond_1

    iget v3, v3, LN9/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LDg/s;->G0()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v12, 0x0

    if-eqz v1, :cond_3

    iget-wide v14, v1, LO9/a;->a:J

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    cmp-long v4, v14, v12

    if-gez v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v14, v1, LO9/a;->b:Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_5
    const-string v14, ""

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v15

    iget-object v12, v5, LDg/f;->i:Landroid/widget/TextView;

    const-string/jumbo v13, "\u2069"

    const-string/jumbo v2, "\u2068"

    iget-object v7, v8, Lqh/i;->m:Landroid/app/Activity;

    const-string v6, " (%d)"

    if-eqz v15, :cond_8

    if-eqz v1, :cond_8

    const-wide/16 v18, 0x1

    move-object v15, v10

    move/from16 v20, v11

    iget-wide v10, v1, LO9/a;->l:J

    cmp-long v10, v10, v18

    if-nez v10, :cond_9

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LQ9/a;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v13, v3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_7

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v8, v5, v10}, LDg/s;->J0(LDg/f;Z)V

    goto :goto_5

    :cond_8
    move-object v15, v10

    move/from16 v20, v11

    :cond_9
    const/4 v10, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v13, v3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_a

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2}, LDg/s;->J0(LDg/f;Z)V

    :goto_5
    iput-object v14, v5, LDg/f;->w:Ljava/lang/String;

    iget-object v2, v5, LDg/f;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v2, v5, LDg/f;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v12, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v2, v8, Lqh/i;->d:Z

    invoke-virtual {v8, v9}, LDg/s;->getItemId(I)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lqh/w;->i(J)Z

    move-result v6

    xor-int/lit8 v11, v4, 0x1

    move/from16 v12, v20

    invoke-virtual {v5, v2, v6, v12, v11}, LDg/f;->n(ZZZZ)V

    if-eqz v4, :cond_f

    iget-boolean v2, v8, LDg/s;->C:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v8, Lqh/i;->d:Z

    if-nez v2, :cond_e

    move v6, v10

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, LDg/f;->m(Z)V

    :cond_f
    iget-object v2, v5, LDg/f;->p:Landroid/view/View;

    const/16 v6, 0xa

    if-ne v0, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, LDg/s;->G0()I

    move-result v0

    const/16 v6, 0xb

    if-ne v0, v6, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, LDg/s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v9, v0, :cond_12

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_7
    iget-object v0, v5, LDg/f;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130dbb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v0, :cond_15

    new-instance v2, LDg/p;

    invoke-direct {v2, v8, v12, v5}, LDg/p;-><init>(LDg/s;ZLDg/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    if-eqz v0, :cond_16

    iget-object v2, v5, LDg/f;->x:LDg/e;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_16
    if-eqz v1, :cond_17

    iget-wide v2, v1, LO9/a;->a:J

    move-wide/from16 v16, v2

    goto :goto_8

    :cond_17
    const-wide/16 v16, 0x0

    :goto_8
    if-eqz v1, :cond_18

    iget-wide v0, v1, LO9/a;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    const v10, 0x7f0a02ce

    if-eqz v4, :cond_19

    move-object v11, v15

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_19
    move-object v11, v15

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, LDg/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v12

    invoke-direct/range {v0 .. v7}, LDg/q;-><init>(LDg/s;JILDg/f;ZLjava/lang/Long;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LDg/r;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final F0(I)I
    .locals 1

    iget-boolean v0, p0, LDg/s;->A:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-boolean p0, p0, Lqh/i;->f:Z

    sub-int/2addr p1, p0

    const/16 p0, 0xb

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final G0()I
    .locals 0

    iget-object p0, p0, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0()J
    .locals 6

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0(I)I
    .locals 2

    iget-boolean v0, p0, Lqh/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-boolean p0, p0, LDg/s;->A:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    move p1, p0

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, LDg/s;->A:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    :goto_0
    return p1
.end method

.method public final J0(LDg/f;Z)V
    .locals 2

    iget-boolean v0, p0, LDg/s;->C:Z

    const v1, 0x7f060959

    iget-object p0, p0, Lqh/i;->m:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LDg/f;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, LDg/f;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/16 p2, 0x66

    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lqh/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LDg/s;->y:Z

    :cond_0
    return v0
.end method

.method public final c(IZ)V
    .locals 8

    invoke-virtual {p0, p1}, LDg/s;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LDg/s;->getItemId(I)J

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
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "changeCursor()"

    const-string v2, "ORC/ManageCategoryAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-boolean v1, v0, Lqh/i;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, LDg/s;->y:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v6, "remote_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "is_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v6, "order_num"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "conversations_count"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v6, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v7, "predefined_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v6, LN9/h;

    new-instance v7, LO9/a;

    move-object/from16 p1, v7

    invoke-direct/range {v7 .. v17}, LO9/a;-><init>(JLjava/lang/String;JZJJ)V

    invoke-direct {v6, v7, v4}, LN9/h;-><init>(LO9/a;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "idxCategoryIdAll = "

    const-string v9, ", idxSavedCategoryIdAll = "

    const-string v10, ", itemList.size() = "

    invoke-static {v6, v4, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eq v6, v4, :cond_4

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    :cond_4
    iget-object v4, v0, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LAa/C;->e(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "convTotalCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LN9/h;

    new-instance v15, LO9/a;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f130314

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    move-object v8, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v8 .. v16}, LO9/a;-><init>(JLjava/lang/String;JZJ)V

    invoke-direct {v2, v4, v7}, LN9/h;-><init>(LO9/a;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_5
    iput-object v1, v0, LDg/s;->x:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LDg/s;->G0()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    iput-boolean v1, v0, LDg/s;->A:Z

    invoke-virtual/range {p0 .. p0}, LDg/s;->G0()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iput-boolean v3, v0, LDg/s;->z:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lqh/i;->f:Z

    invoke-virtual {p0}, LDg/s;->G0()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, LDg/s;->y:Z

    add-int/2addr v1, v0

    iget-boolean v0, p0, LDg/s;->z:Z

    add-int/2addr v1, v0

    iget-boolean p0, p0, LDg/s;->A:Z

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    invoke-virtual {p0, p1}, LDg/s;->F0(I)I

    move-result p1

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

    iget-boolean v3, p0, LDg/s;->B:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object p0, p0, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/h;

    iget-object p0, p0, LN9/h;->a:LO9/a;

    iget-wide v0, p0, LO9/a;->a:J

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-boolean v0, p0, Lqh/i;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LDg/s;->y:Z

    if-eqz v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LDg/s;->A:Z

    add-int/lit8 v3, v0, 0xb

    iget-boolean v4, p0, Lqh/i;->f:Z

    add-int/2addr v3, v4

    if-ne p1, v3, :cond_2

    iget-boolean v3, p0, LDg/s;->z:Z

    if-nez v3, :cond_4

    :cond_2
    if-ne p1, v4, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_5

    :cond_4
    move p0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LDg/f;

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LDg/s;->getItemViewType(I)I

    move-result v3

    const-string v4, "onBindViewHolder, position : "

    const-string v5, ", viewType : "

    const-string v6, "ORC/ManageCategoryAdapter"

    invoke-static {v1, v3, v4, v5, v6}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LDg/s;->C:Z

    invoke-virtual {v2, v3}, LDg/f;->m(Z)V

    invoke-virtual {v0, v1}, LDg/s;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_29

    iget-object v4, v2, LDg/f;->m:Landroid/widget/ImageView;

    iget-object v5, v2, LDg/f;->l:Landroid/widget/CheckBox;

    iget-object v7, v2, LDg/f;->i:Landroid/widget/TextView;

    iget-object v8, v2, LDg/f;->j:Landroid/widget/ImageView;

    iget-object v9, v2, LDg/f;->c:Landroid/widget/LinearLayout;

    iget-object v10, v2, LDg/f;->p:Landroid/view/View;

    iget-object v11, v2, LDg/f;->o:Landroid/widget/TextView;

    iget-object v12, v2, LDg/f;->n:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    iget-object v13, v0, Lqh/i;->m:Landroid/app/Activity;

    const-string v15, "itemView"

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1d

    const/4 v14, 0x2

    if-eq v3, v14, :cond_c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/16 v3, 0x8

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v3, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput-boolean v3, v2, LDg/f;->u:Z

    iput-boolean v3, v2, LDg/f;->v:Z

    const v2, 0x7f0a02d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSwitchBar;

    const v3, 0x7f0a0120

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_9

    iget-boolean v5, v0, Lqh/i;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    new-instance v5, LDg/o;

    invoke-direct {v5, v0, v4}, LDg/o;-><init>(LDg/s;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledAutoCategorizeSetting()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v2, LAf/p;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_b
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a0121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->enableAutoCategory()Z

    move-result v1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_c
    const/16 v3, 0x8

    if-eqz v9, :cond_d

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const/4 v3, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 v4, 0x1

    iput-boolean v4, v2, LDg/f;->u:Z

    iput-boolean v3, v2, LDg/f;->v:Z

    iget-boolean v2, v0, Lqh/i;->f:Z

    const/4 v3, -0x2

    const v4, 0x7fffffff

    if-ne v1, v2, :cond_13

    const-string v0, "bindViewHolderSubHeader() : Tabbed categories : "

    invoke-static {v1, v0, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    const v0, 0x7f131147

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_1

    :cond_12
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1c

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, LDg/s;->getItemCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_18

    const-string v2, "bindViewHolderSubHeader() : footer : "

    invoke-static {v1, v2, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_2

    :cond_15
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_1c

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_16

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070da0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    if-eqz v11, :cond_1c

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_18
    const-string v0, "bindViewHolderSubHeader() : Hidden categories : "

    invoke-static {v1, v0, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_19

    const v0, 0x7f130987

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_5

    :cond_1b
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_1c

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_6
    if-eqz v10, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    const v3, 0x7f13003b

    if-eqz v7, :cond_1f

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1301a2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    const/16 v3, 0x8

    if-eqz v9, :cond_21

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    const/4 v4, 0x0

    if-eqz v12, :cond_24

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    if-eqz v11, :cond_25

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iput-boolean v4, v2, LDg/f;->u:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, LDg/f;->v:Z

    if-eqz v10, :cond_26

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v2

    const v3, 0x7f0a02ce

    if-eqz v2, :cond_28

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, LDg/s;->C:Z

    if-eqz v3, :cond_27

    new-instance v3, LGh/g;

    new-instance v4, LAf/p;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_27
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    :cond_29
    invoke-virtual {v0, v2, v1}, LDg/s;->E0(LDg/f;I)V

    :cond_2a
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    new-instance p2, LDg/f;

    const-string v1, "getContext(...)"

    invoke-static {p1, v1, v0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, LDg/s;->D:I

    invoke-direct {p2, p1, v0, p0}, LDg/f;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-object p2
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

    invoke-virtual {p0}, LDg/s;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LDg/s;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LDg/s;->getItemId(I)J

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
