.class public La5/b;
.super LU4/q;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LU4/q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/n;->go_to_conversation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;LN4/a;)V
    .locals 1

    new-instance p0, LBd/J;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p3, p1}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(LO4/a;Z)V
    .locals 0

    iget-object p0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;LL4/c;LN4/a;I)V
    .locals 1

    new-instance v0, LBd/J;

    invoke-direct {v0, p0, p2, p3, p4}, LBd/J;-><init>(La5/b;LL4/c;LN4/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lp5/b;LL4/c;LN4/a;ZZI)V
    .locals 0

    invoke-super/range {p0 .. p6}, LU4/q;->d(Lp5/b;LL4/c;LN4/a;ZZI)V

    invoke-virtual {p0, p1}, La5/b;->y(Lp5/b;)V

    invoke-virtual {p0, p1}, La5/b;->w(Lp5/b;)V

    invoke-virtual {p0, p1}, La5/b;->x(Lp5/b;)V

    return-void
.end method

.method public final m()I
    .locals 0

    sget p0, LJ4/l;->contact_list_item_message_twopane:I

    return p0
.end method

.method public final n()I
    .locals 0

    sget p0, LJ4/j;->container_contact_list_item_content:I

    return p0
.end method

.method public final q(ZZZLandroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, LU4/q;->e:Ljava/lang/String;

    const-string p3, ","

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU4/q;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU4/q;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La5/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final v(LL4/c;LN4/a;)V
    .locals 1

    move-object p0, p2

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->m:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LL4/c;->o:Ljava/lang/String;

    check-cast p2, LP4/c;

    iget-object v0, p2, LP4/c;->e:LQ4/D;

    iget-object v0, v0, LQ4/D;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, LP4/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LL4/c;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Lp5/b;)V
    .locals 1

    check-cast p1, LO4/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LO4/a;->m:LM4/a;

    sget p1, LJ4/f;->contact_list_sub_header_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LM4/a;->a(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LO4/a;->m:LM4/a;

    sget p1, LJ4/f;->contact_list_sub_header_background_color_ghost_rounded:I

    sget v0, LJ4/h;->subheader_divider:I

    invoke-virtual {p0, p1, v0}, LM4/a;->a(II)V

    :goto_0
    return-void
.end method

.method public x(Lp5/b;)V
    .locals 0

    check-cast p1, LO4/a;

    iget-object p0, p1, LO4/a;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public y(Lp5/b;)V
    .locals 2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, LO4/a;

    iget-object v0, p1, LO4/a;->i:Landroid/widget/TextView;

    sget v1, LJ4/f;->list_item_primary_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, LO4/a;->j:Landroid/widget/TextView;

    sget v0, LJ4/f;->secondary_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
