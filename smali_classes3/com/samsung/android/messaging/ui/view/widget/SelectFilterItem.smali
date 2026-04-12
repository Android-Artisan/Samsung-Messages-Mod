.class public Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ln9/J2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->setChecked(Z)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02ed

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/J2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a:Ln9/J2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a:Ln9/J2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/J2;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a:Ln9/J2;

    invoke-virtual {p0, p1}, Ln9/J2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a:Ln9/J2;

    invoke-virtual {p0, p1}, Ln9/J2;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a:Ln9/J2;

    invoke-virtual {p0, p1}, Ln9/J2;->j(Ljava/lang/String;)V

    return-void
.end method
