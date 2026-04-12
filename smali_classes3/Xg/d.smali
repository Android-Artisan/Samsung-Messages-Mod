.class public final LXg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/p;


# instance fields
.field public a:Landroidx/appcompat/view/ActionMode;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public l:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public m:I

.field public final n:LXg/c;

.field public final synthetic o:LXg/e;


# direct methods
.method public constructor <init>(LXg/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/d;->o:LXg/e;

    const/4 p1, 0x0

    iput-object p1, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    iput-object p1, p0, LXg/d;->b:Landroid/view/View;

    iput-object p1, p0, LXg/d;->c:Landroid/widget/TextView;

    iput-object p1, p0, LXg/d;->i:Landroid/widget/CheckBox;

    iput-object p1, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object p1, p0, LXg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    const/4 p1, 0x0

    iput p1, p0, LXg/d;->m:I

    new-instance p1, LXg/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXg/d;->n:LXg/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LXg/d;->o:LXg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LXg/e;->S:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lgh/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    check-cast v0, Lgh/k;

    invoke-interface {p0, p1, v0}, Lje/f;->E0(ZLgh/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p1, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    const-string/jumbo v0, "updateCheckBox selectedCount="

    const-string v1, " enable="

    const-string v2, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    const-string p0, "Skip updateCheckBox()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LXg/d;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, LXg/d;->o:LXg/e;

    if-eqz p1, :cond_2

    iget-object v0, p2, LXg/e;->Q:LYg/e;

    invoke-virtual {v0}, Lqh/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, LXg/d;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, LXg/d;->i:Landroid/widget/CheckBox;

    sget-object v6, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->USEFUL_CARDS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    iget-object p0, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final e0(IZJ)V
    .locals 2

    const-string v0, "onItemCheckedStateChanged:"

    const-string v1, ", id:"

    invoke-static {v0, p1, v1, p3, p4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", Checked:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LXg/d;->o:LXg/e;

    iget-object p1, p1, LXg/e;->Q:LYg/e;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LXg/d;->b(IZ)V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionItemClicked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXg/d;->o:LXg/e;

    iget-object v2, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v2}, Lqh/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f130f47

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    int-to-long p1, p1

    const v0, 0x7f1308c6

    invoke-static {v2, v0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const p1, 0x7f0a0d65

    invoke-static {p0, p1}, LXg/e;->v2(LXg/e;I)V

    return v3

    :sswitch_1
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    int-to-long p1, p1

    const v0, 0x7f1308c1

    invoke-static {v2, v0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const p1, 0x7f0a0944

    invoke-static {p0, p1}, LXg/e;->v2(LXg/e;I)V

    return v3

    :sswitch_2
    const p1, 0x7f0a050d

    invoke-static {p0, p1}, LXg/e;->v2(LXg/e;I)V

    return v3

    :sswitch_3
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    return v3

    :sswitch_4
    iget-object p1, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, LYg/e;->E0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LOc/f;->a(Ljava/util/ArrayList;)V

    return v3

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->g0()V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f13089b

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0078 -> :sswitch_5
        0x7f0a0093 -> :sswitch_4
        0x7f0a02a4 -> :sswitch_3
        0x7f0a050d -> :sswitch_2
        0x7f0a0944 -> :sswitch_1
        0x7f0a0d65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string v1, "onCreateActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LXg/d;->o:LXg/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LXg/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateActionMode parentFrag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hiding tabs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    iput-boolean v0, v1, LXg/e;->a0:Z

    iput-object p1, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, v5}, Lje/f;->W(Z)V

    invoke-interface {v0, v4}, Lje/f;->R0(Z)V

    iget-object v2, v1, LXg/e;->l0:Lje/e;

    if-eqz v2, :cond_3

    check-cast v2, Lwf/o;

    invoke-virtual {v2, v5}, Lwf/o;->C1(Z)V

    iget-object v2, v1, LXg/e;->l0:Lje/e;

    check-cast v2, Lwf/o;

    invoke-virtual {v2, v5}, Lwf/o;->D1(Z)V

    :cond_3
    sget v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i:I

    invoke-interface {v0, v2}, Lje/f;->N0(I)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v0

    iput-object v0, v1, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_4

    iget-object v2, p0, LXg/d;->n:LXg/c;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setupUsefulCardMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    :cond_4
    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0d02eb

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXg/d;->b:Landroid/view/View;

    const v3, 0x7f0a0b1d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v0, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const v3, 0x7f0a060c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v0, p0, LXg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const v3, 0x7f0a0b16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LXg/d;->i:Landroid/widget/CheckBox;

    iget-object v0, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->setUpdateManually(Z)V

    new-instance v3, LPc/I;

    const/16 v6, 0x12

    invoke-direct {v3, p0, v6}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LXg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->setUpdateManually(Z)V

    new-instance v3, LPc/I;

    const/16 v6, 0x12

    invoke-direct {v3, p0, v6}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    const v3, 0x7f0a0b2b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LXg/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_7
    iget-object v0, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_8

    iget-boolean v3, v1, LXg/e;->h0:Z

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a(ZZ)V

    :cond_8
    iget-object v0, p0, LXg/d;->i:Landroid/widget/CheckBox;

    const v3, 0x7f130f8f

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LXg/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v0, v1, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LXg/e;->w2([I)V

    :cond_a
    iget-object v0, p0, LXg/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object p1, v1, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_b

    iget-object v0, v1, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_b

    iget-object v3, p0, LXg/d;->c:Landroid/widget/TextView;

    iput-object v0, p1, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v3, p1, Lzh/r;->c:Landroid/widget/TextView;

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0f000c

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a050d

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v1, LXg/e;->b0:Landroid/view/MenuItem;

    const p1, 0x7f0a0d65

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v1, LXg/e;->d0:Landroid/view/MenuItem;

    const p1, 0x7f0a0944

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v1, LXg/e;->c0:Landroid/view/MenuItem;

    invoke-virtual {p0, v5, v4}, LXg/d;->b(IZ)V

    invoke-virtual {p0, v5}, LXg/d;->a(Z)V

    iget-object p1, v1, LXg/e;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_TOTAL_PINNED_CARDS_COUNT:Landroid/net/Uri;

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_c
    const-string p1, "getPinnedCountInDB count="

    const-string p2, "ORC/UsefulCardUtils"

    invoke-static {v5, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LXg/d;->m:I

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p1

    invoke-virtual {v1, p1}, LXg/e;->U(Lbe/n;)V

    iget-object p0, p0, LXg/d;->i:Landroid/widget/CheckBox;

    invoke-static {p0}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    return v4
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 5

    const-string p1, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string v0, "onDestroyActionMode()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/d;->o:LXg/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LXg/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyActionMode parentFrag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showing tabs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_1

    const v1, 0x7f130092

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    instance-of v1, p1, LIh/a;

    if-eqz v1, :cond_2

    check-cast p1, LIh/a;

    sget-object v1, LIh/d;->a:LIh/d;

    iget-object v2, p1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, LIh/a;->n:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LYg/e;->a(Z)Z

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/b;->e()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    iget-boolean v1, v1, Lqh/i;->d:Z

    invoke-virtual {v0, v1}, LXg/e;->z2(Z)V

    :cond_3
    iget-object v1, v0, LXg/e;->l0:Lje/e;

    if-eqz v1, :cond_4

    check-cast v1, Lwf/o;

    iget-object p1, v1, Lwf/j;->u:Lwf/G;

    iget-object p1, p1, Lwf/G;->d:[I

    :cond_4
    invoke-virtual {v0, p1}, LXg/e;->w2([I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->L()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1, v4}, Lje/f;->W(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    iget-boolean v1, v0, LXg/e;->a0:Z

    xor-int/2addr v1, v4

    invoke-interface {p1, v3, v1, v3}, Lje/f;->J0(ZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1, v3}, Lje/f;->R0(Z)V

    iget-object p1, v0, LXg/e;->l0:Lje/e;

    if-eqz p1, :cond_5

    check-cast p1, Lwf/o;

    invoke-virtual {p1, v4}, Lwf/o;->C1(Z)V

    iget-object p1, v0, LXg/e;->l0:Lje/e;

    check-cast p1, Lwf/o;

    invoke-virtual {p1, v4}, Lwf/o;->D1(Z)V

    :cond_5
    invoke-virtual {p0, v4}, LXg/d;->a(Z)V

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LXg/e;->U(Lbe/n;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9

    const-string p1, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string v0, "onPrepareActionMode"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/d;->o:LXg/e;

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    const-string v2, "com.samsung.android.app.reminder"

    const v3, 0x7f0a0093

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v5, :cond_1

    const p0, 0x7f0a050d

    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0a0945

    invoke-interface {p2, p0, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const p0, 0x7f0a008e

    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0a008d

    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lje/f;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    iget-boolean p1, v0, LXg/e;->a0:Z

    invoke-interface {p0, v4, v5, p1}, Lje/f;->J0(ZZZ)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v1, 0x7f0a0d65

    const v6, 0x7f0a0944

    if-eqz p2, :cond_2

    invoke-virtual {p2, v6, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, v1, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_2
    iget p0, p0, LXg/d;->m:I

    rsub-int/lit8 p0, p0, 0x3

    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const-string v7, " getSelectedItemCount()="

    if-eqz p2, :cond_3

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    iget v8, p2, LYg/e;->t:I

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    if-ne v8, p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "onPrepareActionMode unpin getSelectedPinedItemCount()="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LXg/e;->Q:LYg/e;

    iget v6, v6, LYg/e;->t:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v6}, Lqh/w;->K()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, v1, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p2, :cond_4

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    iget v1, v1, LYg/e;->t:I

    sub-int/2addr p2, v1

    if-lt p0, p2, :cond_4

    const-string p2, "onPrepareActionMode pin possiblePinCount="

    invoke-static {p0, p2, v7}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getSelectedPinedItemCount()="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    iget v1, v1, LYg/e;->t:I

    invoke-static {p1, v1, p2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p2, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, v6, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_4
    :goto_0
    iget p2, v0, LXg/e;->S:I

    if-nez p2, :cond_5

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    if-ne p2, v5, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p2}, Lqh/b;->e()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p2}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LYg/e;->getItemViewType(I)I

    move-result v1

    const-string v2, "Selected cardType = "

    const-string v6, "at pos: "

    invoke-static {v1, v2, v6}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_5

    const/16 p2, 0x9

    if-eq v1, p2, :cond_5

    const/4 p2, 0x7

    if-eq v1, p2, :cond_5

    const/4 p2, 0x6

    if-eq v1, p2, :cond_5

    invoke-virtual {p1, v3, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_5
    iget-object p1, v0, LXg/e;->Q:LYg/e;

    iget p2, p1, LYg/e;->t:I

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    if-ne p2, p1, :cond_6

    iget-object p0, v0, LXg/e;->c0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v4}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    iget-object p0, v0, LXg/e;->d0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v5}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    iget-object p2, v0, LXg/e;->Q:LYg/e;

    iget p2, p2, LYg/e;->t:I

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_7

    iget-object p0, v0, LXg/e;->c0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v5}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    iget-object p0, v0, LXg/e;->d0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v4}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    goto :goto_1

    :cond_7
    iget-object p0, v0, LXg/e;->c0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v4}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    iget-object p0, v0, LXg/e;->d0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v4}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    :goto_1
    iget-boolean p0, v0, Lqh/o;->n:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lje/f;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    iget-boolean p1, v0, LXg/e;->a0:Z

    invoke-interface {p0, v5, v5, p1}, Lje/f;->J0(ZZZ)V

    iget-object p0, v0, LXg/e;->b0:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v5}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    :cond_8
    :goto_2
    return v5
.end method
