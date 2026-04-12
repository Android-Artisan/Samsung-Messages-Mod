.class public final Lye/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/D;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object p0, p0, Lye/D;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0}, Lye/F;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lye/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->l:Ljava/lang/String;

    const-string v6, "BUILT_IN"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->f1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->e1()V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p2, p0, Lye/D;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iput-object p1, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->s:Landroidx/appcompat/view/ActionMode;

    const v0, 0x7f0d02eb

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->d1()V

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const v2, 0x7f0a0b1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0a060c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0a0609

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->w:Landroid/widget/CheckBox;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0a0b16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    const v2, 0x7f0a0b2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f0a060d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-static {p2, v0}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    invoke-static {p2, v0}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lye/F;->f()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    :cond_6
    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_8

    new-instance v4, Lye/C;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lye/C;-><init>(Lye/D;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v4, Lye/C;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lye/C;-><init>(Lye/D;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    const v0, 0x7f130f9f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->w:Landroid/widget/CheckBox;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->p:Lzh/r;

    if-eqz p0, :cond_d

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v3, p0, Lzh/r;->c:Landroid/widget/TextView;

    :cond_d
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lye/F;->d:Z

    if-ne p0, v2, :cond_e

    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_f

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_f
    :goto_7
    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->c1(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    if-eqz p1, :cond_10

    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    :cond_10
    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->h1(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->f1()V

    return v2
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lye/D;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lye/F;->d:Z

    iget-object v0, p1, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->e1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->h1(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->c1(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
