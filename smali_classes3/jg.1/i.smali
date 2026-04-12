.class public abstract Ljg/i;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/ViewStub;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    const p2, 0x7f0a0af9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/i;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0aa2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljg/i;->D:Landroid/view/ViewStub;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0792

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/i;->C:Landroid/widget/TextView;

    const p2, 0x7f0a0af6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljg/i;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljg/d;->A(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a46

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Ljg/i;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l(Lob/m;LSd/b;)V
    .locals 0

    return-void
.end method

.method public final m(Lob/m;LIg/a;Lag/C;)V
    .locals 4

    invoke-interface {p1}, Lob/m;->h()[Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->u:Ljava/lang/String;

    invoke-interface {p1}, Lob/m;->a()I

    move-result p1

    invoke-static {p1}, Lud/u;->d(I)Z

    move-result p1

    iget-object p0, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk9/b;->m:Lk9/b;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(Lob/m;)V
    .locals 10

    check-cast p1, Lob/n;

    iget v0, p1, Lob/n;->v:I

    iget v1, p1, Lob/n;->q:I

    iget v2, p1, Lob/n;->p:I

    invoke-static {v0}, Lfe/h;->u(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v0}, Lfe/h;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-wide v6, p1, Lob/n;->x:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-static {v1, v2, v0, v4, v5}, LF/a;->y(IIZZZ)I

    move-result p1

    iget-object p0, p0, Ljg/i;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public p(Landroid/content/Context;Lob/m;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 1

    invoke-interface {p3}, Lob/m;->h()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lob/m;->h()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    invoke-interface {p3}, Lob/m;->h()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lob/m;->a()I

    move-result v0

    invoke-static {v0}, Lud/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const v0, 0x7f130b16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lob/n;

    iget-object p3, p3, Lob/n;->i:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljg/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Lob/m;)V
    .locals 2

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object p1

    iget v0, p1, Lpb/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lpb/b;->c:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Ljg/i;->F:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final t(Lob/m;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lob/n;

    iget-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isConversationRcsChatIconSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v1

    invoke-virtual {v1}, Lzh/s;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lob/n;->f:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lob/m;->a()I

    move-result p1

    invoke-static {p1}, Lud/u;->d(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-virtual {p1}, Lg9/m;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljg/i;->E:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Ljg/i;->E:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Ljg/i;->E:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final v(ZZZ)V
    .locals 4

    iget-object v0, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/i;->D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    :cond_0
    iget-object v0, p0, Ljg/i;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, p2, :cond_1

    iget-object v3, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljg/d;->x:Lxb/b;

    iget-boolean p2, p2, Lxb/b;->T:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-super {p0, p2, v2}, Ljg/d;->A(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final y(Lob/m;)V
    .locals 0

    return-void
.end method
