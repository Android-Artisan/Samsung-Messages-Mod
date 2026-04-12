.class public Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ln9/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSubText(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setCount(I)V

    invoke-direct {p0, p5}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setHasSwitch(Z)V

    return-void
.end method

.method public static d(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    return-void
.end method

.method private setHasSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/b0;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p0, p1}, Ln9/b0;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/b0;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9/b0;->q(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    iget-object v0, v0, Ln9/b0;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    iget-object p0, p0, Ln9/b0;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/b0;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicNumerals()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatNumber2Arabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln9/b0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCountText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p0, p1}, Ln9/b0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/b0;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p0, p1}, Ln9/b0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setSubTextDescription(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/b0;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/b0;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->a:Ln9/b0;

    invoke-virtual {p0, p1}, Ln9/b0;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
