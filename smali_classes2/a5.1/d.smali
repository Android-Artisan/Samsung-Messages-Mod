.class public La5/d;
.super LU4/q;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LU4/q;-><init>()V

    iput-boolean p1, p0, La5/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;LN4/a;)V
    .locals 0

    return-void
.end method

.method public final b(LO4/a;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;LL4/c;LN4/a;I)V
    .locals 0

    return-void
.end method

.method public final d(Lp5/b;LL4/c;LN4/a;ZZI)V
    .locals 8

    instance-of v0, p1, LO4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bindAllView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "CM/ContactPickerListItemStrategy"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LO4/a;

    invoke-interface {p3, p6}, LN4/a;->c(I)LA5/a;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LA5/a;->g:Z

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LU4/q;->i(LA5/a;LO4/a;LL4/c;ZLN4/a;)V

    invoke-static {p1, p4}, LU4/q;->p(LO4/a;Z)V

    move p3, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    check-cast v1, LP4/c;

    invoke-virtual {v1, v3}, LP4/c;->z(LA5/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, LU4/q;->g(LL4/c;LO4/a;)V

    invoke-static {p1, p4}, LU4/q;->p(LO4/a;Z)V

    move p3, v0

    move p5, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p5}, La5/d;->k(LO4/a;LL4/c;LN4/a;Z)V

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p2, p5, p1}, LU4/q;->r(LL4/c;ZLO4/a;)V

    iget-object p2, p1, LO4/a;->m:LM4/a;

    invoke-virtual {p2, p3}, LM4/a;->c(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, LO4/a;->m:LM4/a;

    sget p3, LJ4/f;->dialtacts_background_color:I

    invoke-virtual {p2, p3, v0}, LM4/a;->a(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, LO4/a;->m:LM4/a;

    sget p3, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    sget p4, LJ4/h;->subheader_divider:I

    invoke-virtual {p2, p3, p4}, LM4/a;->a(II)V

    :goto_1
    iget-object p2, p1, LO4/a;->c:Landroid/view/View;

    sget p3, LJ4/k;->tag_view_position:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LU4/q;->s(LO4/a;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h(LO4/a;LL4/c;LN4/a;Z)V
    .locals 9

    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz v0, :cond_6

    check-cast p3, LP4/c;

    iget-object v1, p3, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    iget-wide v3, p2, LL4/c;->b:J

    invoke-static {v3, v4}, LT4/c;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p2, LL4/c;->b:J

    invoke-static {v3, v4}, LT4/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-wide v4, p2, LL4/c;->l:J

    iget-wide v6, p2, LL4/c;->b:J

    iget-object v8, p2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c(JJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-object v3, p2, LL4/c;->j:Landroid/net/Uri;

    iget-wide v4, p2, LL4/c;->b:J

    iget-object v6, p2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d(Landroid/net/Uri;JLjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-virtual {p2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setSelect(I)V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p1, LO4/a;->p:LL4/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-wide v4, v1, LL4/c;->b:J

    iget-wide v6, p2, LL4/c;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-wide v4, v1, LL4/c;->a:J

    iget-wide v6, p2, LL4/c;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    iput-object p2, p1, LO4/a;->p:LL4/c;

    move p2, v2

    :goto_3
    xor-int/2addr p2, v2

    iget-object v1, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz p4, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(IZ)V

    :goto_4
    iget-object p2, p3, LP4/c;->i:LQ4/l;

    iget-boolean p2, p2, LQ4/l;->h:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, La5/d;->l(LO4/a;)I

    :cond_6
    return-void
.end method

.method public final j(LO4/a;LL4/c;LN4/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LO4/a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p3, LP4/c;

    iget-object v0, p3, LP4/c;->h:LQ4/U;

    invoke-virtual {v0, p2}, LQ4/U;->a(LL4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, LL4/c;->o:Ljava/lang/String;

    iget-object v0, p3, LP4/c;->e:LQ4/D;

    iget-object v0, v0, LQ4/D;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LP4/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p1, LO4/a;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LO4/a;->j:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, LO4/a;->j:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, LO4/a;->i:Landroid/widget/TextView;

    iget-object p1, p1, LO4/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0, p4}, LU4/q;->u(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(LO4/a;LL4/c;LN4/a;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LU4/q;->k(LO4/a;LL4/c;LN4/a;Z)V

    iget-object p0, p1, LO4/a;->b:Landroid/view/View;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    if-eqz p0, :cond_3

    check-cast p3, LN4/j;

    check-cast p3, Lj5/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, LL4/c;->b:J

    iget-wide v2, p2, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LL4/c;->u:Z

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    iget-wide v1, p2, LL4/c;->b:J

    iget-object p3, p3, Lj5/d;->I:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move p4, v0

    :cond_2
    const-string p0, "bindView isUnSelectable : "

    const-string p3, " id : "

    invoke-static {p0, p3, p4}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p2, p2, LL4/c;->b:J

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CM/ContactPickerListItemStrategy"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, p4, 0x1

    invoke-static {p1, p0}, LU4/q;->p(LO4/a;Z)V

    :cond_3
    return-void
.end method

.method public final l(LO4/a;)I
    .locals 0

    iget-boolean p0, p0, La5/d;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final o(Landroid/view/ViewGroup;LN4/a;Lp5/a;LJ4/a;)LO4/a;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LU4/q;->o(Landroid/view/ViewGroup;LN4/a;Lp5/a;LJ4/a;)LO4/a;

    move-result-object p1

    iget-object p3, p1, LO4/a;->c:Landroid/view/View;

    new-instance p4, LFf/c;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p0, p2}, LFf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p1
.end method

.method public final t(LN4/a;LO4/a;)V
    .locals 0

    check-cast p1, LP4/c;

    iget p0, p1, LP4/c;->v:I

    if-nez p0, :cond_1

    iget-object p0, p2, LO4/a;->a:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, LO4/a;->b:Landroid/view/View;

    sget p1, LJ4/j;->contact_list_item_rcs_circle_selector:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LO4/a;->a:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
