.class public La5/c;
.super La5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LL4/c;Landroid/view/View;)V
    .locals 0

    instance-of p0, p2, Ls5/g;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    check-cast p2, Ls5/g;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ls5/g;->setRoundedCorners(I)V

    :cond_0
    return-void
.end method

.method public final f(LO4/a;Z)V
    .locals 0

    iget-object p0, p1, LO4/a;->n:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(LL4/c;ZLO4/a;)V
    .locals 2

    iget-object p0, p3, LO4/a;->c:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LJ4/h;->contact_list_ripple_bg_radius:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU4/p;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LU4/p;-><init>(LO4/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LJ4/h;->contact_list_checked_bg_theme:I

    goto :goto_0

    :cond_0
    sget p0, LJ4/h;->contact_list_checked_bg:I

    :goto_0
    iget-object p1, p3, LO4/a;->c:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p1, LL4/c;->t:Z

    if-eqz p0, :cond_2

    iget-object p0, p3, LO4/a;->c:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LJ4/h;->contact_list_selcted_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p3, LO4/a;->c:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(LO4/a;)V
    .locals 2

    iget-object p0, p1, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-object p1, p1, LO4/a;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lq5/g;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final w(Lp5/b;)V
    .locals 1

    check-cast p1, LO4/a;

    iget-object p0, p1, LO4/a;->m:LM4/a;

    sget p1, LJ4/f;->theme_sub_header_bg_color:I

    sget v0, LJ4/h;->subheader_divider:I

    invoke-virtual {p0, p1, v0}, LM4/a;->a(II)V

    return-void
.end method

.method public final x(Lp5/b;)V
    .locals 2

    check-cast p1, LO4/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, LO4/a;->b:Landroid/view/View;

    sget v0, LJ4/g;->contact_list_container_h_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final y(Lp5/b;)V
    .locals 2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, LO4/a;

    iget-object v0, p1, LO4/a;->i:Landroid/widget/TextView;

    sget v1, LJ4/f;->theme_list_main_text_color_split:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, LO4/a;->j:Landroid/widget/TextView;

    sget v0, LJ4/f;->theme_list_sub_text_color_split:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
