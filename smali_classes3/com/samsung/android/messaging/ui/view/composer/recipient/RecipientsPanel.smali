.class public Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhc/u;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Loc/D;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

.field public i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

.field public j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

.field public l:Lcf/b;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/app/AlertDialog;

.field public s:Lth/f;

.field public t:Landroid/app/AlertDialog;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:LBd/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->w:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    .line 4
    new-instance p1, LBd/N;

    invoke-direct {p1, p0}, LBd/N;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->y:LBd/N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->w:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    .line 8
    new-instance p1, LBd/N;

    invoke-direct {p1, p0}, LBd/N;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->y:LBd/N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->w:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    .line 12
    new-instance p1, LBd/N;

    invoke-direct {p1, p0}, LBd/N;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->y:LBd/N;

    return-void
.end method

.method public static A(Laf/a;Lna/a;)Lna/a;
    .locals 7

    iget-object v0, p1, Lna/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    move-result-object p0

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadRecipientInfo, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\D"

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\d"

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RecipientsPanel"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "generateLookupUri, null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lna/a;

    iget-object v2, p1, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v5

    const-string v3, ""

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget v0, p0, Lg9/m;->k:I

    iput v0, v6, Lna/a;->r:I

    iget-object v0, p0, Lg9/m;->z:Ljava/lang/String;

    iput-object v0, v6, Lna/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result v0

    invoke-virtual {v6, v0}, Lna/a;->f(Z)V

    iget-boolean v0, p1, Lna/a;->m:Z

    invoke-virtual {v6, v0}, Lna/a;->e(Z)V

    iget-boolean p1, p1, Lna/a;->p:Z

    iput-boolean p1, v6, Lna/a;->p:Z

    invoke-virtual {p0}, Lg9/m;->i()Z

    move-result p0

    iput-boolean p0, v6, Lna/a;->q:Z

    return-object v6
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f130eea

    const v1, 0x7f1306e6

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lff/f;->d:Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 8

    invoke-static {}, Lud/h0;->N()Z

    move-result v0

    const v1, 0x7f0709c4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->getRecipientsChipListHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v3, p0, :cond_0

    move v3, p0

    :cond_0
    neg-int p0, v0

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->d(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070125

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0703c1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->l:Lcf/b;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->l:Lcf/b;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Lcf/b;->getItemViewType(I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    move v0, v6

    goto :goto_0

    :cond_2
    mul-int/2addr v4, v3

    move v0, v4

    :goto_0
    add-int/2addr v5, v0

    :cond_3
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->getItemCount()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->getRecipientsChipListHeight()I

    move-result v3

    add-int v4, v2, v3

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v:I

    if-le v4, v5, :cond_4

    sub-int v2, v5, v3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    sub-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_5

    move v0, p0

    :cond_5
    neg-int p0, v2

    invoke-virtual {v3, v0, p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->d(II)V

    :cond_6
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lud/h0;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Laf/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "add"

    invoke-direct {v0, p0, v1, v3, v2}, Laf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->A(Laf/a;Lna/a;)Lna/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->i(Lna/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    new-instance v0, Laf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d(I)V
    .locals 3

    const-string/jumbo v0, "removeRecipientChip, "

    const-string v1, "ORC/RecipientsPanel"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v1, "ORC/RecipientChipListView"

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->removeViewAt(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeChip, index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "deleteItem, index: "

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n()V

    return-void
.end method

.method public final e(ILna/a;)V
    .locals 5

    const-string/jumbo v0, "updateRecipientChip, "

    const-string v1, "ORC/RecipientsPanel"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    new-instance v1, Laf/a;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    const-string/jumbo v3, "update"

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Laf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->A(Laf/a;Lna/a;)Lna/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->j(ILna/a;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "ORC/RecipientsPanel"

    const-string v1, "clearFocusInRecipientsEditor"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public getChipListContainerHeight()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LXe/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRecipientChipListView()Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    return-object p0
.end method

.method public getRecipientsChipListHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getRecipientsPanelHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final h(ILoc/r;Loc/r;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301c5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130d88

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f130d87

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Laf/g;

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2, v2}, Laf/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Loc/r;I)V

    const p2, 0x7f130daa

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Laf/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Laf/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Loc/r;I)V

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const p1, 0x7f130d86

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f130d85

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Laf/g;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Laf/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Loc/r;I)V

    const p2, 0x7f130036

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Laf/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Laf/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Loc/r;I)V

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    invoke-static {}, Lud/h0;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->x:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->u:I

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v:I

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->E()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->D()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "ORC/RecipientsPanel"

    const-string/jumbo v1, "replaceRecipientChips"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/SeslChipGroup;->removeViewAt(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeChip, index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/RecipientChipListView"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Laf/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "replace"

    invoke-direct {v0, p0, v1, v3, v2}, Laf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V

    new-instance v1, LBd/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    new-instance v0, Laf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[,;\u060c\u061b]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->getItemCount()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c(ILna/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609ac

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0609c6

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0087

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a0368

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LGh/d;->b()V

    :cond_2
    const v0, 0x7f130eea

    const v1, 0x7f1306df

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    filled-new-array {v2, p1}, [I

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p0, p1}, Loc/D;->i1([I)V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->r:Landroid/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0a05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const v0, 0x7f0a0a02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0709cc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x2

    mul-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {v0}, Loc/f;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;)I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301c0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11002b

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LPc/j0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f130be6

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130a6b

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method public final r(IIILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lfa/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f11002c

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1301bf

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    if-le p3, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f13095a

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1309db

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f11002b

    invoke-virtual {p2, p4, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1301c0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f11002a

    invoke-virtual {p2, p4, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1301be

    :goto_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LPc/j0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LPc/j0;-><init>(I)V

    const p2, 0x7f130be6

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final s([Ljava/lang/String;)V
    .locals 11

    const-string v0, "ORC/RecipientsPanel"

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestToAddRecipientInEditor, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {v0, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Laf/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v3, "request"

    invoke-direct {v0, p0, v1, v3, v2}, Laf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {v3}, Loc/f;->getSelectedSimSlot()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v7, v0}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lna/a;

    const/4 v10, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v2, Lg9/m;->z:Ljava/lang/String;

    iput-object v4, v3, Lna/a;->o:Ljava/lang/String;

    iget-boolean v4, v2, Lg9/m;->q:Z

    iput-boolean v4, v3, Lna/a;->p:Z

    invoke-virtual {v2}, Lg9/m;->i()Z

    move-result v2

    iput-boolean v2, v3, Lna/a;->q:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p0, v1}, Loc/D;->k1(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "requestToAddRecipientInEditor, empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecipientsPanelVisibility(Z)V
    .locals 0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final t()V
    .locals 3

    const-string v0, "focusToRecipientEditor"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Laf/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laf/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string p0, "ORC/RecipientsPanel"

    const-string v0, "hasFocusInRecipientsEditor, null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final v()V
    .locals 2

    const-string v0, "ORC/RecipientsPanel"

    const-string v1, "clearRecipientsEditor"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b()V

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 p2, 0x3ed

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f13045c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t()V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "alertInvalidRecipientsPopup, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d"

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/RecipientsPanel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LGh/b;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->r:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LVc/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHe/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1309db

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1309dc

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/L;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p2}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f130be6

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LFe/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LFe/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Laf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laf/j;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const p1, 0x7f130427

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    if-nez v0, :cond_0

    new-instance v0, Lth/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    iget-object v0, v0, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    new-instance v1, LBd/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    new-instance v1, LBd/A;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    new-instance v1, Laf/a;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->getItemCount()I

    move-result v3

    const-string/jumbo v4, "refresh"

    invoke-direct {v1, p0, v2, v4, v3}, Laf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lna/a;

    iget-object v5, v3, Lna/a;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    move-result-object v5

    invoke-virtual {v5}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lna/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v3, Lna/a;->n:Landroid/net/Uri;

    iget-object v6, v5, Lg9/m;->z:Ljava/lang/String;

    iput-object v6, v3, Lna/a;->o:Ljava/lang/String;

    iget-boolean v6, v5, Lg9/m;->q:Z

    iput-boolean v6, v3, Lna/a;->p:Z

    invoke-virtual {v5}, Lg9/m;->i()Z

    move-result v5

    iput-boolean v5, v3, Lna/a;->q:Z

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.google.android.material.chip.SeslChip"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->k(Lcom/google/android/material/chip/SeslChip;Lna/a;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
