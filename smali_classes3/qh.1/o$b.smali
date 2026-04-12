.class public Lqh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/appcompat/view/ActionMode;

.field public c:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public o:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public final p:Lqh/i;

.field public final q:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final synthetic t:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqh/o$b;->t:Lqh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    iput-object p1, p0, Lqh/o$b;->c:Landroid/view/View;

    iput-object p1, p0, Lqh/o$b;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lqh/o$b;->j:Landroid/widget/TextView;

    iput-object p1, p0, Lqh/o$b;->l:Landroid/widget/CheckBox;

    iput-object p1, p0, Lqh/o$b;->m:Landroid/widget/CheckBox;

    iput-object p1, p0, Lqh/o$b;->n:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object p1, p0, Lqh/o$b;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object p2, p0, Lqh/o$b;->p:Lqh/i;

    iput-object p3, p0, Lqh/o$b;->q:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput p4, p0, Lqh/o$b;->r:I

    iput-object p5, p0, Lqh/o$b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    const-string p0, "ORC/BaseMultiSelectableListFragment"

    const-string p1, "Skip updateCheckBox()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {v0}, Lqh/i;->q()Z

    move-result v4

    iget-object v0, p0, Lqh/o$b;->t:Lqh/o;

    iget-object v1, v0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqh/o$b;->c:Landroid/view/View;

    iget-object v3, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v6, p0, Lqh/o$b;->q:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqh/o$b;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, Lqh/o$b;->l:Landroid/widget/CheckBox;

    iget-object v6, p0, Lqh/o$b;->q:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :goto_0
    iget-object p0, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final e0(IZJ)V
    .locals 2

    const-string v0, "onItemCheckedStateChanged : "

    const-string v1, ", id = "

    invoke-static {v0, p1, v1, p3, p4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", Checked = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ORC/BaseMultiSelectableListFragment"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqh/o$b;->t:Lqh/o;

    iput p1, p2, Lqh/o;->z:I

    iget-boolean p3, p2, Lqh/o;->n:Z

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lqh/o;->X1(I)V

    :cond_0
    iget-object p1, p0, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {p1}, Lqh/i;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh/o$b;->a(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p2, 0x7f0a02a4

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iput-object p1, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqh/o$b;->t:Lqh/o;

    iput-wide v0, v2, Lqh/o;->C:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lqh/o;->B:Z

    iget-object v1, v2, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_1

    new-instance v3, Lde/j;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, Lqh/o$b;->r:I

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setupDeleteMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    :cond_2
    iget-object v1, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v3, v1, Lje/n;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v1, Lje/n;

    invoke-interface {v1, v4}, Lje/f;->m(Z)V

    :cond_3
    invoke-virtual {v2, v4}, Lqh/o;->k2(Z)V

    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    if-nez v1, :cond_7

    iget-object v1, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Lqh/o;->U1()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0d02ec

    goto :goto_1

    :cond_4
    const v3, 0x7f0d02eb

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a0b1d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v1, p0, Lqh/o$b;->n:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a060c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v1, p0, Lqh/o$b;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a0b16

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lqh/o$b;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a0609

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lqh/o$b;->m:Landroid/widget/CheckBox;

    iget-object v1, p0, Lqh/o$b;->n:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v1, :cond_5

    new-instance v3, Ljf/e;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lqh/o$b;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v1, :cond_6

    new-instance v3, Ljf/e;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a0b2b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqh/o$b;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lqh/o$b;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    const v3, 0x7f0a060d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqh/o$b;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lqh/o$b;->j:Landroid/widget/TextView;

    invoke-static {v1, v3}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_7
    iget-object v1, p0, Lqh/o$b;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v1, p0, Lqh/o$b;->m:Landroid/widget/CheckBox;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v1, p0, Lqh/o$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v1, v2, Lqh/o;->v:Lzh/r;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v5, p0, Lqh/o$b;->i:Landroid/widget/TextView;

    iput-object v3, v1, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v5, v1, Lzh/r;->c:Landroid/widget/TextView;

    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0017

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lqh/o$b;->a(I)V

    iget-object p1, p0, Lqh/o$b;->l:Landroid/widget/CheckBox;

    invoke-static {p1}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    iget-object p0, p0, Lqh/o$b;->m:Landroid/widget/CheckBox;

    invoke-static {p0}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    invoke-virtual {v2}, Lqh/o;->p2()V

    return v4
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    iget-object p1, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    instance-of v0, p1, LIh/a;

    if-eqz v0, :cond_0

    check-cast p1, LIh/a;

    sget-object v0, LIh/d;->a:LIh/d;

    iget-object v1, p1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, LIh/a;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqh/o$b;->b:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, Lqh/o$b;->p:Lqh/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqh/i;->a(Z)Z

    iget-object p1, p0, Lqh/o$b;->t:Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->j2(Z)V

    iget-object v1, p1, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, p0, Lqh/o$b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqh/o$b;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p0, Lje/n;

    if-eqz v1, :cond_1

    check-cast p0, Lje/n;

    invoke-interface {p0, v0}, Lje/f;->m(Z)V

    :cond_1
    invoke-virtual {p1, v0}, Lqh/o;->k2(Z)V

    invoke-virtual {p1}, Lqh/o;->p2()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPrepareActionMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {p2}, Lqh/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqh/i;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BaseMultiSelectableListFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqh/b;->b()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const-string p0, "onPrepareActionMode() : getItemCount 0. so multiSelectionMode set as false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lqh/i;->a(Z)Z

    return v2

    :cond_0
    invoke-virtual {p2}, Lqh/i;->K()I

    move-result p1

    iget-object p0, p0, Lqh/o$b;->t:Lqh/o;

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lqh/o;->j2(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lqh/o;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lqh/o;->j2(Z)V

    :cond_2
    iget-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqh/o;->i2()V

    invoke-virtual {p2}, Lqh/i;->q()Z

    move-result p1

    iget-object p2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    iget-object p2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleRestoreMenu(Z)V

    iget-object p2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleUnblockMenu(Z)V

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleMarkAsReadMenu(Z)V

    :cond_3
    :goto_0
    return v2
.end method
