.class public abstract LU4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/q$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/g;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU4/q;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/f;->list_item_prefix_highlight_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, Lr5/g;

    invoke-direct {v2, v1}, Lr5/g;-><init>(I)V

    iput-object v2, p0, LU4/q;->a:Lr5/g;

    sget v1, LJ4/n;->description_not_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU4/q;->d:Ljava/lang/String;

    sget v1, LJ4/n;->checked_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU4/q;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LJ4/n;->description_checkbox:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU4/q;->e:Ljava/lang/String;

    return-void
.end method

.method public static p(LO4/a;Z)V
    .locals 4

    iget-object v0, p0, LO4/a;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LO4/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LO4/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LO4/a;->i:Landroid/widget/TextView;

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p0, p0, LO4/a;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public d(Lp5/b;LL4/c;LN4/a;ZZI)V
    .locals 8

    instance-of v0, p1, LO4/a;

    const-string v1, "CM/ContactListItemStrategy"

    if-nez v0, :cond_0

    const-string p0, "bindAllView, itemHolder instanceof ListItemHolder : false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "bindAllView, contactListItem is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "bindAllView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LO4/a;

    invoke-interface {p3, p6}, LN4/a;->c(I)LA5/a;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LA5/a;->g:Z

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LU4/q;->i(LA5/a;LO4/a;LL4/c;ZLN4/a;)V

    goto :goto_0

    :cond_2
    move-object v1, p3

    check-cast v1, LP4/c;

    invoke-virtual {v1, v3}, LP4/c;->z(LA5/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1}, LU4/q;->g(LL4/c;LO4/a;)V

    move p5, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, LU4/q;->k(LO4/a;LL4/c;LN4/a;Z)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p4}, LU4/q;->p(LO4/a;Z)V

    invoke-virtual {p0, p2, p5, p1}, LU4/q;->r(LL4/c;ZLO4/a;)V

    iget-object p2, p1, LO4/a;->m:LM4/a;

    invoke-virtual {p2, v0}, LM4/a;->c(Z)V

    iget-object p2, p1, LO4/a;->c:Landroid/view/View;

    sget p3, LJ4/k;->tag_view_position:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LU4/q;->s(LO4/a;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public e(LL4/c;Landroid/view/View;)V
    .locals 3

    instance-of p0, p2, Ls5/g;

    const-string v0, "CM/ContactListItemStrategy"

    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    move-object p0, p2

    check-cast p0, Ls5/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LL4/c;->r:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") isLast("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LL4/c;->s:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, LL4/c;->r:Z

    if-nez p2, :cond_1

    iget-boolean v0, p1, LL4/c;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, p1, LL4/c;->s:Z

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p1, LL4/c;->s:Z

    if-nez v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean p1, p1, LL4/c;->s:Z

    if-eqz p1, :cond_4

    const/16 v2, 0xf

    :cond_4
    :goto_0
    invoke-interface {p0, v2}, Ls5/g;->setRoundedCorners(I)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listLayout : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(LO4/a;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LO4/a;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    sget v0, LJ4/f;->contact_list_divider_color:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p1, LO4/a;->n:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g(LL4/c;LO4/a;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p1, LL4/c;->r:Z

    iput-boolean v0, p1, LL4/c;->s:Z

    iget-object v1, p2, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, LU4/q;->e(LL4/c;Landroid/view/View;)V

    iget-object p1, p2, LO4/a;->i:Landroid/widget/TextView;

    new-instance v1, LU4/q$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJ4/n;->button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LU4/q$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    sget v2, LJ4/j;->round_photo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    sget v2, LJ4/j;->round_select:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    :cond_1
    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Li5/i;->a:Lg9/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/S;->d()V

    new-instance v2, Li5/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Li5/k;-><init>(Ljava/lang/String;IZ)V

    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    const-wide/16 v5, -0x1

    invoke-static {p1, v4, v2, v5, v6}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(Landroid/widget/ImageView;Landroid/net/Uri;Li5/k;J)V

    iget-object p1, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-virtual {p1, v3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setSelect(I)V

    invoke-interface {p0, p2, v1}, LU4/m;->b(LO4/a;Z)V

    :cond_2
    iget-object p1, p2, LO4/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJ4/n;->groupsLabel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LO4/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, v1, p1}, LU4/q;->q(ZZZLandroid/widget/TextView;)V

    iget-object p0, p2, LO4/a;->j:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, LO4/a;->m:LM4/a;

    iget-object p0, p0, LM4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p2, LO4/a;->m:LM4/a;

    invoke-virtual {p0, p1}, LM4/a;->b(I)V

    iget-object p0, p2, LO4/a;->m:LM4/a;

    iget-object v1, p0, LM4/a;->a:Landroid/view/View;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_4
    iget-object p0, p0, LM4/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p2, LO4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p2, LO4/a;->n:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public h(LO4/a;LL4/c;LN4/a;Z)V
    .locals 8

    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    iget-wide v2, p2, LL4/c;->b:J

    invoke-static {v2, v3}, LT4/c;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p2, LL4/c;->b:J

    invoke-static {v2, v3}, LT4/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-wide v3, p2, LL4/c;->l:J

    iget-wide v5, p2, LL4/c;->b:J

    iget-object v7, p2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c(JJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-object v2, p2, LL4/c;->j:Landroid/net/Uri;

    iget-wide v3, p2, LL4/c;->b:J

    iget-object v5, p2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d(Landroid/net/Uri;JLjava/lang/String;)V

    :goto_1
    iget-object v0, p1, LO4/a;->p:LL4/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LL4/c;->b:J

    iget-wide v5, p2, LL4/c;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, v0, LL4/c;->a:J

    iget-wide v5, p2, LL4/c;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iput-object p2, p1, LO4/a;->p:LL4/c;

    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    iget-object v1, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    const/4 p4, 0x4

    :goto_3
    invoke-virtual {v1, p4, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(IZ)V

    move-object p4, p3

    check-cast p4, LP4/c;

    iget-object p4, p4, LP4/c;->i:LQ4/l;

    iget-boolean p4, p4, LQ4/l;->h:Z

    if-nez p4, :cond_4

    iget-object p4, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-virtual {p0, p1}, LU4/q;->l(LO4/a;)I

    move-result p1

    invoke-interface {p0, p4, p2, p3, p1}, LU4/m;->c(Landroid/view/View;LL4/c;LN4/a;I)V

    goto :goto_4

    :cond_4
    invoke-interface {p0, p1, v2}, LU4/m;->b(LO4/a;Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final i(LA5/a;LO4/a;LL4/c;ZLN4/a;)V
    .locals 3

    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p3, LL4/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p3, LL4/c;->c:I

    if-nez v0, :cond_2

    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    sget v2, LJ4/n;->no_profile_info:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    sget-object v2, La6/e;->a:La6/e;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    iget-object v2, p3, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p2, LO4/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, v1, v0}, LU4/q;->q(ZZZLandroid/widget/TextView;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p3, LL4/c;->r:Z

    iput-boolean v0, p3, LL4/c;->s:Z

    iget-object v2, p2, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p0, p3, v2}, LU4/q;->e(LL4/c;Landroid/view/View;)V

    iget-object v2, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setProfilePhoto(LL4/c;)V

    iget-object v2, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    iget-object v0, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setSelect(I)V

    invoke-virtual {p1}, LA5/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    invoke-interface {p0, p1, v0, p5}, LU4/m;->a(Ljava/lang/String;Landroid/view/View;LN4/a;)V

    invoke-interface {p0, p2, p4}, LU4/m;->b(LO4/a;Z)V

    :cond_4
    iget-object p0, p2, LO4/a;->j:Landroid/widget/TextView;

    const/16 p1, 0x8

    if-eqz p0, :cond_6

    iget-object p0, p3, LL4/c;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p2, LO4/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p3, p2, LO4/a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, LO4/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p0, p2, LO4/a;->m:LM4/a;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    if-nez p3, :cond_7

    move v1, p1

    :cond_7
    iget-object p0, p0, LM4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p2, LO4/a;->m:LM4/a;

    invoke-virtual {p0, p1}, LM4/a;->b(I)V

    :cond_9
    iget-object p0, p2, LO4/a;->n:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, p2, LO4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public j(LO4/a;LL4/c;LN4/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LU4/q;->v(LL4/c;LN4/a;)V

    iget-object p3, p1, LO4/a;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object v0, p2, LL4/c;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, LO4/a;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, LO4/a;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, LO4/a;->i:Landroid/widget/TextView;

    iget-object p1, p1, LO4/a;->j:Landroid/widget/TextView;

    iget-object p2, p2, LL4/c;->i:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, LU4/q;->u(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(LO4/a;LL4/c;LN4/a;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v0, p3

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->e:LQ4/D;

    iget-object v2, v1, LQ4/D;->a:Ljava/lang/String;

    iget-object v1, v1, LQ4/D;->b:Ljava/lang/String;

    iget-object v3, p1, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p0, p2, v3}, LU4/q;->e(LL4/c;Landroid/view/View;)V

    iget-object v3, p1, LO4/a;->n:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, p2, LL4/c;->s:Z

    invoke-virtual {p0, p1, v3}, LU4/q;->f(LO4/a;Z)V

    :cond_1
    iget-object v3, p1, LO4/a;->i:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p2, LL4/c;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p1, LO4/a;->i:Landroid/widget/TextView;

    sget v3, LJ4/n;->missing_name:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, LO4/a;->i:Landroid/widget/TextView;

    iget-object v3, p2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p2, LL4/c;->h:Ljava/lang/String;

    iget-object v6, p1, LO4/a;->i:Landroid/widget/TextView;

    iget-object v7, p0, LU4/q;->a:Lr5/g;

    invoke-static {v3, v1, v2, v7, v6}, LT4/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr5/g;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v2, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, LP4/c;->i:LQ4/l;

    iget-boolean v2, v2, LQ4/l;->h:Z

    if-nez v2, :cond_6

    iget-object v2, v0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    iget-object v3, p1, LO4/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p4, v4, v3}, LU4/q;->q(ZZZLandroid/widget/TextView;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3, v1}, LU4/q;->j(LO4/a;LL4/c;LN4/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LU4/q;->h(LO4/a;LL4/c;LN4/a;Z)V

    iget-object p0, p1, LO4/a;->m:LM4/a;

    const/16 p3, 0x8

    if-eqz p0, :cond_e

    iget-boolean v1, p2, LL4/c;->d:Z

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, p3

    :goto_4
    iget-object p0, p0, LM4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p1, LO4/a;->m:LM4/a;

    iget-object v1, p2, LL4/c;->k:Ljava/lang/String;

    iget-object v2, p0, LM4/a;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_a
    iget-object p0, p0, LM4/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LJ4/n;->contactsFavoritesLabel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LO4/a;->m:LM4/a;

    iget-object v2, p2, LL4/c;->k:Ljava/lang/String;

    const-string v3, "FAVORITES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p2, LL4/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move p0, p3

    goto :goto_6

    :cond_d
    :goto_5
    move p0, v5

    :goto_6
    invoke-virtual {v1, p0}, LM4/a;->b(I)V

    :cond_e
    iget-object p0, p1, LO4/a;->a:Landroid/view/View;

    if-eqz p0, :cond_10

    const-string p0, "listItemHolder.rcsIcon"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, LO4/a;->a:Landroid/view/View;

    iget-wide v1, p2, LL4/c;->b:J

    iget-object p2, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {p2, v1, v2}, LQ4/l;->g(J)LA5/l;

    move-result-object v0

    iget-object v0, v0, LA5/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v5, p3

    :goto_7
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    iget-object p0, p1, LO4/a;->c:Landroid/view/View;

    sget p1, LJ4/k;->tag_view_check:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public l(LO4/a;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    sget p0, LJ4/l;->contact_list_item:I

    return p0
.end method

.method public n()I
    .locals 0

    sget p0, LJ4/j;->container_contact_list_item_content:I

    return p0
.end method

.method public o(Landroid/view/ViewGroup;LN4/a;Lp5/a;LJ4/a;)LO4/a;
    .locals 9

    const-string v0, "getListItemView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, LU4/q;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LU4/q;->b:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p0}, LU4/q;->m()I

    move-result v1

    check-cast p4, LU4/u;

    iget-object p4, p4, LU4/u;->l:Lq5/d;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget-object p4, p4, Lq5/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq5/c;

    if-nez p4, :cond_1

    const-string p4, "CM/AsyncLayoutInflateManager"

    const-string v3, "did not inflated "

    invoke-static {v1, v3, p4}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    monitor-enter p4

    :try_start_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    const-string p4, "CM/AsyncLayoutInflateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", return view"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p4, "CM/AsyncLayoutInflateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", return null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const-string p1, "CM/ContactListItemStrategy"

    const-string/jumbo p4, "view is not null"

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LU4/q;->m()I

    move-result p4

    invoke-static {p1, p4, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "listItemHolder"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p1, LO4/a;

    invoke-direct {p1, v2}, LO4/a;-><init>(Landroid/view/View;)V

    sget p4, LJ4/j;->contact_list_item_main:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p1, LO4/a;->i:Landroid/widget/TextView;

    sget p4, LJ4/j;->contact_list_item_layout:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p1, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LJ4/o;->RoundedCornerColor:I

    goto :goto_4

    :cond_6
    sget v0, LJ4/o;->GhostRoundedCornerColor:I

    :goto_4
    invoke-virtual {p4, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object p4, p1, LO4/a;->b:Landroid/view/View;

    new-instance v0, LFf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LFf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget p4, LJ4/j;->contact_list_item_sub:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p1, LO4/a;->j:Landroid/widget/TextView;

    sget p4, LJ4/j;->contact_list_item_photo:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iput-object p4, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    new-instance p4, LM4/a;

    sget v0, LJ4/j;->contact_list_item_header:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p4, v0}, LM4/a;-><init>(Landroid/view/View;)V

    iput-object p4, p1, LO4/a;->m:LM4/a;

    sget p4, LJ4/j;->contact_list_item_rcs_selector:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p1, LO4/a;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, LU4/q;->t(LN4/a;LO4/a;)V

    sget p2, LJ4/j;->divider:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LO4/a;->n:Landroid/view/View;

    invoke-virtual {p0}, LU4/q;->n()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LO4/a;->c:Landroid/view/View;

    new-instance p4, LU4/n;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p3

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LU4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LO4/a;->c:Landroid/view/View;

    new-instance p4, LU4/o;

    invoke-direct {p4, p0, p3, v2, p1}, LU4/o;-><init>(LU4/q;Lp5/a;Landroid/view/View;LO4/a;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p0, LJ4/j;->contact_list_text_area:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, LO4/a;->o:Landroid/view/View;

    iget-object p0, p1, LO4/a;->b:Landroid/view/View;

    instance-of p2, p0, Ls5/g;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Ls5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, LJ4/f;->dialtacts_background_color:I

    goto :goto_5

    :cond_7
    sget p3, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {p2, p0}, Ls5/g;->a(I)V

    :cond_8
    const-string/jumbo p0, "setOnCreateContextMenuListener"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method public q(ZZZLandroid/widget/TextView;)V
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
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public r(LL4/c;ZLO4/a;)V
    .locals 2

    iget-object p0, p3, LO4/a;->c:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LJ4/h;->contact_list_ripple_bg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LU4/p;-><init>(LO4/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LJ4/f;->contact_list_item_checked_color_theme:I

    goto :goto_0

    :cond_0
    sget p0, LJ4/f;->contact_list_item_checked_color:I

    :goto_0
    iget-object p1, p3, LO4/a;->c:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p1, LL4/c;->t:Z

    if-eqz p0, :cond_2

    iget-object p0, p3, LO4/a;->c:Landroid/view/View;

    const/4 p1, 0x0

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

.method public s(LO4/a;)V
    .locals 2

    iget-object p0, p1, LO4/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, LO4/a;->l:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    iget-object p1, p1, LO4/a;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lq5/g;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public t(LN4/a;LO4/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final u(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, p3, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LU4/q;->a:Lr5/g;

    if-eqz p1, :cond_2

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p3, p4}, Lr5/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4}, Lr5/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public v(LL4/c;LN4/a;)V
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

    goto :goto_0

    :cond_0
    check-cast p2, LP4/c;

    iget-object p0, p2, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, p1, LL4/c;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method
