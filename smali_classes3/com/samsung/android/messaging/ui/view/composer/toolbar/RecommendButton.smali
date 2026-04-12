.class public Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ln9/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V
    .locals 4

    iget-object v0, p3, Lhf/a;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130951

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, " ICON"

    invoke-static {p1, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lvh/a;

    invoke-direct {v0, v1}, Lvh/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-virtual {p1, v2}, Ln9/j0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-virtual {v0, p1}, Ln9/j0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-virtual {v0, p1}, Ln9/j0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->setCount(I)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->setViewModel(Lhf/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/j0;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/j0;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMenuEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/j0;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setViewModel(Lhf/a;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->a:Ln9/j0;

    invoke-virtual {p0, p1}, Ln9/j0;->c(Lhf/a;)V

    return-void
.end method
