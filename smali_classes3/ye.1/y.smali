.class public final synthetic Lye/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lye/y;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lye/y;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_0

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p2
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a04d1

    if-ne p1, v1, :cond_2

    const p1, 0x7f130f5a

    const v1, 0x7f13087c

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lye/y;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110003

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1300aa

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130368

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lye/z;

    invoke-direct {v1, v0}, Lye/z;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v1, LFe/q2;

    new-instance v2, Lsf/c;

    invoke-direct {v2, p0}, Lsf/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, LFe/q2;-><init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V

    invoke-virtual {v1, p0}, LFe/K;->a(Landroid/content/Context;)V

    :cond_2
    return v0
.end method
