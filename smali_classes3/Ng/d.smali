.class public final LNg/d;
.super Lqh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/d$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/LinearLayout;

.field public final i:Landroidx/appcompat/widget/SeslSwitchBar;

.field public j:Z

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public n:Z

.field public final o:Landroid/widget/CheckBox;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public v:I

.field public final w:I

.field public final x:Landroid/view/View;

.field public final y:LDg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNg/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lqh/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LNg/d;->b:Landroid/content/Context;

    const v0, 0x7f0a09b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LNg/d;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ba6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, LNg/d;->i:Landroidx/appcompat/widget/SeslSwitchBar;

    const v0, 0x7f0a09ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a09ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LNg/d;->l:Landroid/widget/TextView;

    const v1, 0x7f0a0086

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LNg/d;->m:Landroid/widget/ImageView;

    const v1, 0x7f0a033a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LNg/d;->o:Landroid/widget/CheckBox;

    const v2, 0x7f0a0a3b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LNg/d;->p:Landroid/widget/ImageView;

    const v2, 0x7f0a09b4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    iput-object v2, p0, LNg/d;->q:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    const v3, 0x7f0a0747

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LNg/d;->r:Landroid/view/View;

    const v3, 0x7f0a0a3c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LNg/d;->s:Landroid/view/View;

    const v3, 0x7f0a09b6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LNg/d;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f0a09b5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LNg/d;->u:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iput v3, p0, LNg/d;->v:I

    iput p3, p0, LNg/d;->w:I

    const p3, 0x7f0a09b7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LNg/d;->x:Landroid/view/View;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v3, p3, p2}, Lqh/c;->getListItemRipple$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0, p1, v3, p3, p2}, Lqh/c;->getListItemBackground$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-eqz v1, :cond_2

    new-instance p2, LDg/d;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-static {p1, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance p1, LDg/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LDg/e;-><init>(I)V

    iput-object p1, p0, LNg/d;->y:LDg/e;

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

    iget-object p1, p0, LNg/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ddb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, LNg/d;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    iget-object v0, p0, LNg/d;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07035b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, LNg/d;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p2, v4, p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LNg/d;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p2, v4, p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p2, p0, LNg/d;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709f9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, LNg/d;->k()V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, LNg/d;->r:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1, p2, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LNg/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070603

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p0, p0, LNg/d;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3, v1, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v3, v2, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, LNg/d;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, LNg/d;->w:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LNg/d;->b:Landroid/content/Context;

    const v1, 0x7f060959

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, LNg/d;->m:Landroid/widget/ImageView;

    iget-object p0, p0, LNg/d;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v1, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p1, 0x66

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(ZZZZ)V
    .locals 5

    iget-object v0, p0, LNg/d;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    iget-object v1, p0, LNg/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, LNg/d;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_6

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LNg/d;->k()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v3, v3, v3, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget p0, p0, LNg/d;->v:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LNg/d;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1, v3, v3, v3, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, LHd/d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0, v1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_1
    return-void
.end method
