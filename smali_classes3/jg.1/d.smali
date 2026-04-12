.class public abstract Ljg/d;
.super Lqh/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public final l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public final m:Lud/c0;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/view/View;

.field public final p:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Lm9/f;

.field public v:LK8/a;

.field public w:Ljg/c;

.field public final x:Lxb/b;

.field public y:Ln9/o2;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;)V
    .locals 4

    invoke-direct {p0, p1}, Lqh/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljg/d;->x:Lxb/b;

    const v0, 0x7f0a0ac9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object v0, p0, Ljg/d;->p:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v1, 0x7f0608f4

    if-eqz v0, :cond_1

    iget-boolean v2, p2, Lxb/b;->T:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f060a50

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f0a0ac4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljg/d;->i:Landroid/view/View;

    const v0, 0x7f0a050f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljg/d;->q:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f060952

    goto :goto_1

    :cond_2
    const v3, 0x7f060953

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v3, p2, Lxb/b;->T:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0c72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljg/d;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f0608f5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p2, p2, Lxb/b;->T:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p2, 0x7f0a0adb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object p2, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    const p2, 0x7f0a0743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljg/d;->s:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0ab7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljg/d;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0ac8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljg/d;->z:Landroid/view/View;

    const p2, 0x7f0a0a9c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljg/d;->c:Landroid/view/View;

    const p2, 0x7f0a0a9d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/d;->j:Landroid/widget/TextView;

    const p2, 0x7f0a0ac5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljg/d;->o:Landroid/view/View;

    const p2, 0x7f0a045f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/d;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0609cd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance v0, Lud/c0;

    invoke-direct {v0, p2}, Lud/c0;-><init>(I)V

    iput-object v0, p0, Ljg/d;->m:Lud/c0;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060991

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setHighlightColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setHighlightStyle(I)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/widget/TextView;Lob/m;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080380

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast p2, Lob/n;

    iget v0, p2, Lob/n;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p2, Lob/n;->p:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    :cond_1
    const v0, 0x7f06095d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0608a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    new-instance p0, Landroid/text/style/ImageSpan;

    invoke-direct {p0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%icon% "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lob/n;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    const/16 v1, 0x12

    invoke-virtual {v0, p0, v4, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    check-cast p2, Lob/n;

    iget-object p0, p2, Lob/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Z)V
    .locals 3

    const v0, 0x7f0608f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ljg/d;->p:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    iget-object p0, p0, Ljg/d;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lqh/c;->g(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, v1}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a3e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p0, p0, Ljg/d;->A:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lqh/c;->i()Z

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqh/c;->j(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x1

    iget-object v0, p0, Ljg/d;->q:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705f6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, p2, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Ljg/d;->s:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070a36

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    const p1, 0x7f070a3e

    const p2, 0x7f070a42

    iget-object v1, p0, Ljg/d;->i:Landroid/view/View;

    iget-object v2, p0, Ljg/d;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setMinimumWidth(I)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    iget-object p1, p0, Ljg/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070a3d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a41

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Ljg/d;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070614

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract l(Lob/m;LSd/b;)V
.end method

.method public abstract m(Lob/m;LIg/a;Lag/C;)V
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljg/d;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ljg/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v0, p0, Ljg/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljg/d;->u(I)V

    iget-object p0, p0, Ljg/d;->c:Landroid/view/View;

    const-string v0, ", "

    invoke-static {p2, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v1, 0x7f130f7f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1301a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract o(Lob/m;)V
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    iget-object p3, p0, Ljg/d;->v:LK8/a;

    const-string v0, "ORC/SearchViewHolder"

    if-eqz p3, :cond_3

    iget-object p3, p0, Ljg/d;->w:Ljg/c;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ljg/d;->u:Lm9/f;

    if-nez p3, :cond_1

    const-string p0, "mMessagePartsItem is null."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Lnc/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljg/d;->u:Lm9/f;

    iget-object v4, p0, Ljg/d;->v:LK8/a;

    iget-object v5, p0, Ljg/d;->w:Ljg/c;

    new-instance v9, Landroid/graphics/Point;

    const/4 p0, 0x0

    invoke-direct {v9, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lnc/g;-><init>(Landroid/content/Context;Lm9/f;Lnc/i;Lnc/h;ZLm9/b;[Ljava/lang/String;Landroid/graphics/Point;Z)V

    new-instance p2, Lnc/f;

    invoke-direct {p2, p3}, Lnc/f;-><init>(Lnc/g;)V

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {p1, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Lnc/g;->g(Landroid/view/Menu;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "not yet updateContextMenuInfo"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p(Landroid/content/Context;Lob/m;)V
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Ljg/d;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljg/d;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-nez v1, :cond_0

    move-object/from16 v3, p3

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    move-result-object v3

    move-object/from16 v5, p3

    check-cast v5, Lob/n;

    iget-object v6, v5, Lob/n;->f:[Ljava/lang/String;

    const-string v7, "]"

    const-string v8, "] after ["

    const-string/jumbo v9, "set highlight before["

    const-string v10, "ORC/SearchViewHolder"

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v6, v6

    if-le v6, v4, :cond_4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v12, v5, Lob/n;->i:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v11

    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v15, v12, v11

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v1, v15, v4}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findHighlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v15, 0x2c

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lob/n;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set highlight for group conv by ChineseHighlightHelper  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v5, Lob/n;->b:J

    invoke-static {v3, v4, v5, v10}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_3
    move v11, v14

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    iget-object v6, v5, Lob/n;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lob/n;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v1, v6, v4}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findHighlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set highlight by ChineseHighlightHelper "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v5, Lob/n;->b:J

    invoke-static {v3, v11, v12, v10}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lob/n;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-interface/range {p3 .. p3}, Lob/m;->h()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ljg/d;->m:Lud/c0;

    if-eqz v3, :cond_9

    move-object/from16 v3, p3

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lob/m;->h()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    const v5, 0x7f130b16

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v2, v3, v1, v0}, Lud/h0;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lud/c0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p3

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lud/h0;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lud/c0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public abstract s(Lob/m;)V
.end method

.method public abstract t(Lob/m;)V
.end method

.method public final u(I)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    iget-object v1, p0, Ljg/d;->p:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0609c0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Ljg/d;->x:Lxb/b;

    iget-boolean p0, p0, Lxb/b;->T:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    :goto_0
    return-void
.end method

.method public abstract v(ZZZ)V
.end method

.method public abstract w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
.end method

.method public abstract x(Lob/m;)V
.end method

.method public abstract y(Lob/m;)V
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
