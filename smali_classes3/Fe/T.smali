.class public LFe/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIh/a;

.field public b:Z

.field public final c:LDe/b;

.field public d:Ln9/e;

.field public e:Lzh/f;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/ViewStub;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFe/T;->l:I

    iput-object p1, p0, LFe/T;->c:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LFe/T;->l:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LFe/T;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LFe/T;->e:Lzh/f;

    if-nez v1, :cond_0

    new-instance v1, Lzh/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lzh/f;-><init>(Landroid/view/View;ZZ)V

    iput-object v1, p0, LFe/T;->e:Lzh/f;

    :cond_0
    iget-object v0, p0, LFe/T;->e:Lzh/f;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07038f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LFe/T;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lzh/f;->c(I)V

    iget-object v0, p0, LFe/T;->e:Lzh/f;

    invoke-virtual {v0, p1}, Lzh/f;->e(Z)V

    :cond_2
    iget-object p0, p0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    return-void
.end method

.method public final c(IZ)V
    .locals 10

    iget-object v0, p0, LFe/T;->a:LIh/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LFe/T;->d:Ln9/e;

    iget-object v2, v2, Ln9/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    iget-object v2, p0, LFe/T;->c:LDe/b;

    const/4 v3, 0x4

    if-lez p1, :cond_6

    iget v4, p0, LFe/T;->l:I

    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicNumerals()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatNumber2Arabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v5, p0, LFe/T;->d:Ln9/e;

    iget-object v5, v5, Ln9/e;->o:Landroid/widget/TextView;

    move-object v6, v2

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f11000b

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LFe/T;->d:Ln9/e;

    iget-object v5, v5, Ln9/e;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v4, p0, LFe/T;->d:Ln9/e;

    iget-object v4, v4, Ln9/e;->o:Landroid/widget/TextView;

    const v5, 0x7f130fa1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LFe/T;->d:Ln9/e;

    iget-object v4, v4, Ln9/e;->m:Landroid/widget/TextView;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, p0, LFe/T;->d:Ln9/e;

    iget-object v4, v4, Ln9/e;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v4, p0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    if-ge p1, v1, :cond_8

    iput-boolean v0, p0, LFe/T;->m:Z

    invoke-virtual {p0, v0}, LFe/T;->b(Z)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const v0, 0x7f0a0a53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a04d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0a0d70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0a0a48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0a0a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v4, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, p0, LFe/T;->l:I

    if-ne v9, v3, :cond_9

    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    const/4 v3, 0x5

    if-ne v9, v3, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v3, LFe/C;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, LFe/C;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    new-instance v3, LFe/C;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, LFe/C;-><init>(I)V

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleRestoreMenu(Z)V

    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, LBd/c;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, v8}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    iget-boolean p1, p0, LFe/T;->m:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v1}, LFe/T;->b(Z)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    const-string p0, "ORC/ComposerActionMode"

    const-string/jumbo p1, "updateCheckBox, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, LFe/T;->d:Ln9/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln9/e;->n:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget v5, p0, LFe/T;->l:I

    if-eq v5, v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LFe/T;->d:Ln9/e;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ln9/e;->l:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz p1, :cond_4

    iget v5, p0, LFe/T;->l:I

    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LFe/T;->d:Ln9/e;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ln9/e;->o:Landroid/widget/TextView;

    :goto_4
    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LFe/T;->d:Ln9/e;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Ln9/e;->m:Landroid/widget/TextView;

    :goto_5
    invoke-static {v1, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
