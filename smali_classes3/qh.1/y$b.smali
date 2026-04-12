.class public Lqh/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public final c:I

.field public final i:Ljava/lang/String;

.field public j:Landroid/app/Activity;

.field public l:Landroidx/appcompat/view/ActionMode;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/CheckBox;

.field public q:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public r:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public final synthetic s:Lqh/y;


# direct methods
.method public constructor <init>(Lqh/y;Landroid/app/Activity;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqh/y$b;->s:Lqh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh/y$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lqh/y$b;->b:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput p4, p0, Lqh/y$b;->c:I

    iput-object p5, p0, Lqh/y$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v7, p0, Lqh/y$b;->s:Lqh/y;

    iput-boolean p1, v7, Lqh/o;->B:Z

    invoke-virtual {v7}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setItemAllChecked checked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " callbackCheckStateChanged=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object v0, v7, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lqh/y;->k()I

    move-result v9

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Lqh/y;->y2(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lqh/y;->E2(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2, v3}, Lqh/y;->C2(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move v1, v10

    invoke-virtual/range {v0 .. v6}, Lqh/y;->F2(IJZZZ)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lqh/o;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, v7, Lqh/y;->R:LIh/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIh/a;->invalidate()V

    :cond_4
    iput v8, v7, Lqh/o;->z:I

    invoke-virtual {v7}, Lqh/y;->B2()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh/y$b;->b(I)V

    invoke-virtual {v7, p1}, Lqh/o;->G1(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lqh/y$b;->l:Landroidx/appcompat/view/ActionMode;

    iget-object v1, p0, Lqh/y$b;->s:Lqh/y;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqh/y;->D2()Z

    move-result v5

    iget-object v2, v1, Lqh/o;->w:Lzh/z;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lqh/y$b;->m:Landroid/view/View;

    iget-object v4, v1, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, "mCollapsingToolbarLayout"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lqh/y$b;->b:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqh/y$b;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v4, p0, Lqh/y$b;->p:Landroid/widget/CheckBox;

    iget-object v7, p0, Lqh/y$b;->b:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v6, p1

    invoke-static/range {v2 .. v7}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip updateCheckBox()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e0(IZJ)V
    .locals 4

    iget-object v0, p0, Lqh/y$b;->s:Lqh/y;

    invoke-virtual {v0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onItemCheckedStateChanged : "

    const-string v3, ", id = "

    invoke-static {v2, p1, v3, p3, p4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", Checked = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput p1, v0, Lqh/o;->z:I

    iget-boolean p2, v0, Lqh/o;->n:Z

    if-nez p2, :cond_0

    iget-boolean p2, v0, Lqh/o;->B:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lqh/y;->w2(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lqh/o;->X1(I)V

    :cond_0
    invoke-virtual {v0}, Lqh/y;->B2()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh/y$b;->b(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p0, "actionMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p2, 0x7f0a02a4

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqh/y$b;->l:Landroidx/appcompat/view/ActionMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqh/y$b;->s:Lqh/y;

    iput-wide v0, v2, Lqh/o;->C:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lqh/o;->B:Z

    iget-object v1, v2, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_1

    new-instance v3, Lde/j;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, Lqh/y$b;->c:I

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setupDeleteMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqh/y$b;->j:Landroid/app/Activity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lqh/y$b;->a:Landroid/app/Activity;

    iput-object v1, p0, Lqh/y$b;->j:Landroid/app/Activity;

    :cond_2
    iget-object v1, p0, Lqh/y$b;->j:Landroid/app/Activity;

    instance-of v3, v1, Lje/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lje/n;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lje/f;->m(Z)V

    :cond_4
    invoke-virtual {v2, v3}, Lqh/o;->k2(Z)V

    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-nez v1, :cond_c

    iget-object v1, p0, Lqh/y$b;->j:Landroid/app/Activity;

    const v5, 0x7f0d02ec

    invoke-static {v1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-eqz v1, :cond_5

    const v5, 0x7f0a0b1d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lqh/y$b;->q:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-eqz v1, :cond_6

    const v5, 0x7f0a060c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    iput-object v1, p0, Lqh/y$b;->r:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-eqz v1, :cond_7

    const v5, 0x7f0a0b16

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    iput-object v1, p0, Lqh/y$b;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lqh/y$b;->q:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v1, :cond_8

    new-instance v5, Lqh/z;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lqh/z;-><init>(Lqh/y$b;Lqh/y;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lqh/y$b;->r:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v1, :cond_9

    new-instance v5, Lqh/z;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lqh/z;-><init>(Lqh/y$b;Lqh/y;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-eqz v1, :cond_a

    const v5, 0x7f0a0b2b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    iput-object v1, p0, Lqh/y$b;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lqh/y$b;->n:Landroid/widget/TextView;

    invoke-static {v1, v5}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    if-eqz v1, :cond_b

    const v4, 0x7f0a060d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    :cond_b
    iput-object v4, p0, Lqh/y$b;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lqh/y$b;->o:Landroid/widget/TextView;

    invoke-static {v1, v4}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_c
    iget-object v1, p0, Lqh/y$b;->p:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    iget-object v1, p0, Lqh/y$b;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v1, v2, Lqh/o;->v:Lzh/r;

    if-eqz v1, :cond_e

    iget-object v2, v2, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v4, p0, Lqh/y$b;->n:Landroid/widget/TextView;

    iput-object v2, v1, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v4, v1, Lzh/r;->c:Landroid/widget/TextView;

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0017

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lqh/y$b;->b(I)V

    iget-object p0, p0, Lqh/y$b;->p:Landroid/widget/CheckBox;

    invoke-static {p0}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    const-string p0, "ORC/SelectAllCheckboxAnimation"

    const-string p1, "checkbox is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 4

    const/4 p1, 0x0

    iput-object p1, p0, Lqh/y$b;->l:Landroidx/appcompat/view/ActionMode;

    iget-object v0, p0, Lqh/y$b;->s:Lqh/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqh/y;->G2(Z)V

    invoke-virtual {v0, v1}, Lqh/o;->j2(Z)V

    iget-object v2, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, Lqh/y$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqh/y$b;->j:Landroid/app/Activity;

    instance-of v2, p0, Lje/n;

    if-eqz v2, :cond_0

    move-object p1, p0

    check-cast p1, Lje/n;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lje/f;->m(Z)V

    :cond_1
    invoke-virtual {v0, v1}, Lqh/o;->k2(Z)V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p0, p0, Lqh/y$b;->s:Lqh/y;

    invoke-virtual {p0}, Lqh/y;->k()I

    move-result p1

    invoke-virtual {p0}, Lqh/y;->B2()I

    move-result p2

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareActionMode : "

    const-string v2, ", "

    invoke-static {p1, p2, v1, v2, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPrepareActionMode() : getItemCount 0. so multiSelectionMode set as false"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqh/y;->G2(Z)V

    return v1

    :cond_0
    if-ge p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lqh/o;->j2(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lqh/o;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lqh/o;->j2(Z)V

    :cond_2
    iget-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqh/y;->D2()Z

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
    return v1
.end method
