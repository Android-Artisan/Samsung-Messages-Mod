.class public final Ljg/f;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/ViewStub;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Ln9/m2;

.field public I:Ln9/E;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    const p2, 0x7f0a0ad4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/f;->F:Landroid/widget/ImageView;

    const p2, 0x7f0a0ac3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/f;->G:Landroid/widget/ImageView;

    const p2, 0x7f0a0af9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/f;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0aa2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljg/f;->C:Landroid/view/ViewStub;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0ac2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/f;->D:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0ac1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/f;->D:Landroid/widget/ImageView;

    :goto_0
    const p2, 0x7f0a0ac0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/f;->E:Landroid/widget/ImageView;

    const p2, 0x7f0a0ac6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/m2;

    iput-object p1, p0, Ljg/f;->H:Ln9/m2;

    return-void
.end method


# virtual methods
.method public final l(Lob/m;LSd/b;)V
    .locals 0

    return-void
.end method

.method public final m(Lob/m;LIg/a;Lag/C;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lob/n;

    iget-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    iget-object v0, v0, Lob/n;->u:Ljava/lang/String;

    invoke-interface {p1}, Lob/m;->a()I

    move-result p1

    invoke-static {p1}, Lud/u;->d(I)Z

    move-result p1

    iget-object p0, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk9/b;->m:Lk9/b;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;Lob/m;)V
    .locals 0

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
    iget-object p0, p0, Ljg/f;->E:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final t(Lob/m;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isConversationRcsChatIconSupported()Z

    move-result v0

    iget-object p0, p0, Ljg/f;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Lob/m;->a()I

    move-result v0

    check-cast p1, Lob/n;

    iget-object p1, p1, Lob/n;->f:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v2

    invoke-virtual {v2}, Lzh/s;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lud/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Lud/u;->d(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-virtual {p1}, Lg9/m;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_6
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v2

    invoke-virtual {v2}, Lzh/s;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lud/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-virtual {p1}, Lg9/m;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_8
    :goto_3
    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_9
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final v(ZZZ)V
    .locals 2

    iget-object v0, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/f;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object v1, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljg/d;->x:Lxb/b;

    iget-boolean p2, p2, Lxb/b;->T:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljg/d;->A(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Ljg/f;->H:Ln9/m2;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LEe/j;

    const/16 v0, 0x14

    invoke-direct {p3, p1, v0}, LEe/j;-><init>(ZI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 2

    iget-object p1, p0, Ljg/f;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p3, Lob/n;

    iget-object p2, p3, Lob/n;->f:[Ljava/lang/String;

    invoke-static {p2}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Ljg/d;->B(Z)V

    iget-object p0, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljg/d;->B(Z)V

    iget-object p0, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final x(Lob/m;)V
    .locals 3

    iget-object v0, p0, Ljg/f;->H:Ln9/m2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhe/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lob/n;

    invoke-virtual {p1}, Lob/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ljg/f;->H:Ln9/m2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljg/f;->H:Ln9/m2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Lob/m;)V
    .locals 6

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget v3, v0, Lpb/b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v0, v0, Lpb/b;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v3

    iget-boolean v3, v3, Lpb/b;->e:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v4

    iget-boolean v4, v4, Lpb/b;->f:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    check-cast p1, Lob/n;

    iget p1, p1, Lob/n;->g:I

    const/16 v5, 0xa

    if-ne p1, v5, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    move v4, v3

    :goto_3
    iget-object p1, p0, Ljg/f;->G:Landroid/widget/ImageView;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget-object p0, p0, Ljg/f;->F:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/f;->I:Ln9/E;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/E;

    iput-object v0, p0, Ljg/f;->I:Ln9/E;

    :cond_1
    iget-object v0, p0, Ljg/f;->H:Ln9/m2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljg/f;->I:Ln9/E;

    if-eqz v2, :cond_2

    iget-object v0, v0, Ln9/m2;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln9/E;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Ljg/f;->I:Ln9/E;

    iget-object v0, v0, Ln9/E;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Ljg/f;->J:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0771

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/f;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0772

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljg/f;->K:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Ljg/f;->J:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Ljg/f;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Ljg/f;->I:Ln9/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln9/E;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    iget-object p0, p0, Ljg/f;->J:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
