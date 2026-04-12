.class public abstract Lef/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public a:Landroidx/appcompat/view/ActionMode;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public final n:Lde/j;

.field public final synthetic o:Lef/w;


# direct methods
.method public constructor <init>(Lef/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/v;->o:Lef/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lef/v;->i:Landroid/widget/CheckBox;

    new-instance p1, Lde/j;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lef/v;->n:Lde/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lef/v;->o:Lef/w;

    iget-object v1, v0, Lef/w;->c:Lef/s;

    iget-object v2, v1, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lef/s;->K()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v4

    :goto_0
    xor-int/2addr v2, v4

    iget-object v5, v1, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v1, Lef/s;->i:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-eq v8, v2, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9/e;

    invoke-virtual {v1, v8, v7, v2}, Lef/s;->n0(Ll9/e;IZ)V

    instance-of v8, v1, Lef/b;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Lef/b;

    invoke-virtual {v8, v7, v2}, Lef/b;->q0(IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->K()I

    move-result v1

    iget-object v2, v0, Lef/w;->c:Lef/s;

    iget-object v2, v2, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lef/v;->b(II)V

    invoke-virtual {v0}, Lef/w;->x1()I

    move-result v1

    iget-object p0, p0, Lef/v;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    :goto_4
    const p0, 0x7f13077b

    invoke-static {v1, p0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {v0}, Lef/w;->w1(Lef/w;)V

    return-void
.end method

.method public final b(II)V
    .locals 10

    iget-object v0, p0, Lef/v;->a:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lef/v;->o:Lef/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lef/v;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110016

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f130f9f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lef/v;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-ne p2, p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lef/v;->i:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-ne p2, p1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    iget-object p2, v0, Lef/w;->c:Lef/s;

    iget-object v1, p2, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lef/s;->K()I

    move-result p2

    if-ne v1, p2, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v4, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->z:Lzh/z;

    iget-object v5, p0, Lef/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v6, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v9, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    iget-object p0, p0, Lef/v;->a:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final e0(IZJ)V
    .locals 0

    iget-object p1, p0, Lef/v;->o:Lef/w;

    iget-object p2, p1, Lef/w;->c:Lef/s;

    invoke-virtual {p2}, Lef/s;->K()I

    move-result p2

    iget-object p3, p1, Lef/w;->c:Lef/s;

    iget-object p3, p3, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lef/v;->b(II)V

    invoke-static {p1}, Lef/w;->w1(Lef/w;)V

    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a7e

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lef/v;->o:Lef/w;

    iget-object p1, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lef/w;->x1()I

    move-result p0

    iget-object v0, p1, Lef/s;->c:Lef/q;

    invoke-interface {v0}, Lef/q;->f()V

    new-instance v0, LBd/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LFe/Z;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, p2, v2}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iput-object p1, p0, Lef/v;->a:Landroidx/appcompat/view/ActionMode;

    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lef/v;->o:Lef/w;

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0d02eb

    invoke-static {p2, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a0b1d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lef/v;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a0b16

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lef/v;->c:Landroid/widget/CheckBox;

    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a0609

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lef/v;->i:Landroid/widget/CheckBox;

    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a060c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lef/v;->j:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lef/v;->l:Landroid/widget/LinearLayout;

    new-instance v2, Lef/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lef/u;-><init>(Lef/v;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lef/v;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lef/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lef/u;-><init>(Lef/v;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a0b2b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lef/v;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lef/v;->m:Landroid/widget/TextView;

    invoke-static {p2, v2}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lef/x;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, Lef/v;->m:Landroid/widget/TextView;

    iput-object v2, p2, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v3, p2, Lzh/r;->c:Landroid/widget/TextView;

    :cond_0
    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    const v2, 0x7f0a060d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_1
    iget-object p2, p0, Lef/v;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lef/v;->m:Landroid/widget/TextView;

    const v3, 0x7f130f9f

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object p2, p0, Lef/v;->i:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lef/v;->m:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v3, p2, Lef/x;

    if-eqz v3, :cond_5

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v3, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_4

    const v4, 0x7f130f9d

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v4, 0x7f0a0d25

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lag/l;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lag/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p2, p0, Lef/v;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->d1()V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->B:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->k1(Z)V

    iget-object p1, p0, Lef/v;->n:Lde/j;

    iget-object v0, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v0, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v3, 0x7f0f003a

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget-object v0, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, v1, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, v1, Lef/w;->c:Lef/s;

    iget-object p1, p1, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lef/v;->b(II)V

    iget-object p1, v1, Lef/w;->c:Lef/s;

    iget-object p1, p1, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, v1, Lef/w;->c:Lef/s;

    iget-object v0, p1, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    iget-boolean v0, v0, Ll9/e;->o:Z

    xor-int/2addr v0, p2

    invoke-virtual {p1, v2, v0}, Lef/s;->f(IZ)V

    iget-object p1, v1, Lef/w;->c:Lef/s;

    invoke-virtual {p1}, Lef/s;->K()I

    move-result p1

    iget-object v0, v1, Lef/w;->c:Lef/s;

    iget-object v0, v0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lef/v;->b(II)V

    :cond_8
    return p2
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 6

    const/4 p1, 0x0

    iput-object p1, p0, Lef/v;->a:Landroidx/appcompat/view/ActionMode;

    iget-object v0, p0, Lef/v;->o:Lef/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lef/x;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lef/x;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v4}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_1

    const v4, 0x7f0a0d25

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lag/l;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lag/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l1()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->k1(Z)V

    :cond_2
    iget-object v1, v0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lef/x;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lef/x;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->g1(Z)V

    iget-object p0, p0, Lef/v;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_4
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lef/v;->b:Landroid/view/View;

    const p2, 0x7f0a02a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    new-instance p2, Lef/u;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lef/u;-><init>(Lef/v;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lef/v;->o:Lef/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lef/x;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->g1(Z)V

    iget-object p0, p0, Lef/v;->l:Landroid/widget/LinearLayout;

    const/16 p1, 0x40

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return v0
.end method
