.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;
.super Lqh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;",
        "Lqh/a;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lzh/f;

.field public D:Landroidx/appcompat/app/AlertDialog;

.field public E:Landroid/view/MenuItem;

.field public F:Landroid/view/MenuItem;

.field public final G:Lye/x;

.field public final H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final I:Lye/B;

.field public final J:Lye/D;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public n:Lzh/z;

.field public o:Lcom/google/android/material/appbar/AppBarLayout;

.field public p:Lzh/r;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lye/F;

.field public s:Landroidx/appcompat/view/ActionMode;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/CheckBox;

.field public x:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, Lye/x;

    invoke-direct {v0, p0}, Lye/x;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->G:Lye/x;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lye/A;

    invoke-direct {v1, p0}, Lye/A;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lye/B;

    invoke-direct {v0, p0}, Lye/B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->I:Lye/B;

    new-instance v0, Lye/D;

    invoke-direct {v0, p0}, Lye/D;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->J:Lye/D;

    return-void
.end method

.method public static final c1(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lye/F;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130f9d

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1300ab

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-nez v0, :cond_1

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->A:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->A:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->A:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    new-instance v1, Lye/y;

    invoke-direct {v1, p0}, Lye/y;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_5
    return-void
.end method

.method public final e1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    if-nez v4, :cond_2

    new-instance v4, Lzh/f;

    invoke-direct {v4, v2, v1, v3}, Lzh/f;-><init>(Landroid/view/View;ZZ)V

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    :cond_2
    invoke-static {p0, v3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LFe/b1;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LFe/b1;-><init>(II)V

    new-instance v1, Lqh/B;

    const/16 v5, 0x1c

    invoke-direct {v1, v4, v5}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/E;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqh/B;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lye/F;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    const v2, 0x7f0801d7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lzh/f;->c(I)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lzh/f;->e(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->g1()V

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    :cond_7
    return-void
.end method

.method public final f1()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lye/F;->f()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->s:Landroidx/appcompat/view/ActionMode;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-lez v6, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110016

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v3, 0x7f130f9f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-ne v0, v6, :cond_5

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->u:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    if-ne v0, v6, :cond_7

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->w:Landroid/widget/CheckBox;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->w:Landroid/widget/CheckBox;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    if-ne v6, v0, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->n:Lzh/z;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->t:Landroid/view/View;

    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    invoke-virtual/range {v2 .. v7}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->s:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final g1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->C:Lzh/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h1(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "getOnBackInvokedDispatcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->G:Lye/x;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lye/F;->d:Z

    if-ne v4, v2, :cond_0

    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x2

    invoke-interface {v0, v4, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lye/F;->d:Z

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->E:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->E:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v0, Lye/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->g1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d000b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0206

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sticker_list"

    const-class v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.composer.attachsheet.ogq.AttachOgqStickerPackageData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lye/F;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->I:Lye/B;

    invoke-direct {v1, v2, v0}, Lye/F;-><init>(Lye/I;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const v0, 0x7f0a0c5a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07038f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_4
    new-instance v0, Lzh/r;

    invoke-direct {v0, p0}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->p:Lzh/r;

    const v0, 0x7f0a0d25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a038d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_6

    new-instance v3, Lzh/z;

    invoke-direct {v3, v0, v2}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->n:Lzh/z;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->p:Lzh/r;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lzh/r;->n:Landroid/view/View;

    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->n:Lzh/z;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v2, Ljf/e;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    const v0, 0x7f0a08a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lye/y;

    invoke-direct {v2, p0}, Lye/y;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_a
    if-eqz p1, :cond_e

    const-string v0, "isSelectionMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_b

    iput-boolean v1, v0, Lye/F;->d:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_c

    new-instance v2, LCf/m;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->J:Lye/D;

    invoke-static {v0, v3, v2}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->f1()V

    const-string/jumbo v0, "selectedListIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->h1(Z)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, v1, Lye/F;->a:Lye/I;

    check-cast v0, Lye/B;

    iget-object v0, v0, Lye/B;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->f1()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->e1()V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->d1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0b15

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->E:Landroid/view/MenuItem;

    const v0, 0x7f0a02a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->F:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->h1(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0b15

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130f5c

    const v1, 0x7f130880

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lye/F;->d:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    new-instance v1, LCf/m;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->J:Lye/D;

    invoke-static {v0, v2, v1}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->f1()V

    goto :goto_0

    :cond_3
    const v0, 0x7f130f5a

    const v1, 0x7f13087d

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->s:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isSelectionMode"

    const/4 v2, 0x1

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v4, "iterator(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_3
    const-string/jumbo p0, "selectedListIds"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lye/F;->d:Z

    if-ne p0, v2, :cond_5

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method
