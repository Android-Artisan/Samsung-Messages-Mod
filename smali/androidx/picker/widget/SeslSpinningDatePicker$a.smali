.class public Landroidx/picker/widget/SeslSpinningDatePicker$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final synthetic b:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    sget-object p1, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getCount()I
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v15, Landroidx/picker/widget/H;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroidx/picker/widget/H;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    iput-object v14, v15, Landroidx/picker/widget/H;->c0:Landroidx/picker/widget/F;

    iput-object v14, v15, Landroidx/picker/widget/H;->e0:Landroidx/picker/widget/G;

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->W:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/H;->l(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v3, v2, 0xc

    invoke-virtual {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v4

    add-int v5, v4, v3

    rem-int/lit8 v4, v2, 0xc

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v6, 0x2

    if-ne v2, v5, :cond_0

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v16

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v17

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v18

    iget-object v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v6

    iget-object v10, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    iget-object v3, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v2, v14, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    const/4 v7, 0x1

    const/16 v8, 0x1f

    move/from16 v22, v2

    move-object v2, v15

    move-object/from16 v23, v3

    move v3, v9

    move-object v9, v10

    move-object/from16 v10, v23

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v20

    move-object/from16 v25, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/H;->k(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    move-object/from16 v2, v25

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, v2, Landroidx/picker/widget/H;->f0:Z

    :cond_1
    move-object/from16 v4, v24

    iget v5, v4, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_2

    iput-boolean v3, v2, Landroidx/picker/widget/H;->g0:Z

    :cond_2
    const/4 v3, 0x7

    iput v3, v4, Landroidx/picker/widget/SeslSpinningDatePicker;->D:I

    iget v3, v2, Landroidx/picker/widget/H;->I:I

    iput v3, v4, Landroidx/picker/widget/SeslSpinningDatePicker;->E:I

    move-object/from16 v3, p1

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0

    sget-object p1, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
