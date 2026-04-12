.class public final LDg/c;
.super Lqh/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LAc/b;

.field public final i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public final j:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public q:LAa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lqh/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LDg/c;->b:Landroid/content/Context;

    new-instance v0, Lh/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAc/b;

    invoke-direct {v1, p1, v0}, LAc/b;-><init>(Landroid/content/Context;LAc/a;)V

    iput-object v1, p0, LDg/c;->c:LAc/b;

    const v0, 0x7f0a02c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object v0, p0, LDg/c;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    const v0, 0x7f0a02c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDg/c;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LDg/c;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0a2e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LDg/c;->m:Landroid/widget/ImageView;

    const v1, 0x7f0a050f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LDg/c;->n:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LDg/c;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LDg/c;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130daa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final access$setAvatarContact(LDg/c;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LDg/c;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lud/u;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->h(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final access$setTextFrom(LDg/c;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p3}, Lud/u;->d(I)Z

    move-result p3

    iget-object v0, p0, LDg/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "\u2069"

    const-string/jumbo v2, "\u2068"

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result p1

    iget-object p0, p0, LDg/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    const p1, 0x7f1311e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const p1, 0x7f130ba6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f13008f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lqh/c;->i()Z

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqh/c;->j(Z)V

    const p1, 0x7f07031c

    iget-object p2, p0, LDg/c;->b:Landroid/content/Context;

    iget-object v0, p0, LDg/c;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    iget-object v0, p0, LDg/c;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ddb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, LDg/c;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LDg/c;->k()V

    :cond_5
    iget-object p0, p0, LDg/c;->n:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0705f6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LDg/c;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LDg/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070603

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v2, v3, v1, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v2, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
