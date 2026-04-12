.class public abstract LGh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;IZ)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;)V
    .locals 7

    if-eqz p0, :cond_0

    sget v0, LCh/a;->theme_tab_background_color:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    sget-object p0, LDh/b;->b:LDh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LKk/h;->f(II)LKk/f;

    move-result-object v0

    invoke-virtual {v0}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LKk/e;

    iget-boolean v1, v1, LKk/e;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrk/O;

    invoke-virtual {v1}, Lrk/O;->a()I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_1
    sget-object v0, LDh/b;->c:LDh/b;

    sget-object v1, LDh/b;->i:LDh/b;

    iget v0, v0, LDh/b;->a:I

    iget v1, v1, LDh/b;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_1
    if-ge p0, v1, :cond_3

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, v0, p0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/e;->tab_content_description:I

    add-int/lit8 v5, p0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v4, v3}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v0, p0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;->b()V

    :cond_4
    return-void
.end method

.method public static final c(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;LEh/a;)V
    .locals 2

    const-string/jumbo v0, "subTabInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget v0, p1, LEh/a;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    sget-object v0, LDh/b;->b:LDh/a;

    const/4 v0, 0x0

    iget-boolean v1, p1, LEh/a;->b:Z

    invoke-static {p0, v0, v1}, LGh/k;->a(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;IZ)V

    const/4 v0, 0x1

    iget-boolean p1, p1, LEh/a;->c:Z

    invoke-static {p0, v0, p1}, LGh/k;->a(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;IZ)V

    return-void
.end method
