.class public LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# instance fields
.field public a:LIh/a;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:LDg/B;

.field public d:LV4/e;

.field public final e:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/c;->e:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CM/ContactListActionMode"

    const-string v1, "finishActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LV4/c;->a:LIh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIh/a;->finish()V

    iget-object v0, p0, LV4/c;->a:LIh/a;

    sget-object v1, LIh/d;->a:LIh/d;

    iget-object v2, v0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, LIh/a;->n:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LV4/c;->a:LIh/a;

    iget-object v0, p0, LV4/c;->c:LDg/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iput-boolean v1, p0, LV4/c;->f:Z

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, LV4/c;->d:LV4/e;

    if-eqz v1, :cond_1

    sget v2, LJ4/j;->menu_search:I

    if-eq v0, v2, :cond_0

    sget v2, LJ4/j;->menu_start_chat:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0, p1}, LV4/e;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LV4/c;->a()V

    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;Lyf/g;LU4/j;LN4/a;Lte/g;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 9

    const-string v0, "CM/ContactListActionMode"

    const-string/jumbo v1, "startActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LV4/e;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, LV4/e;-><init>(Landroid/app/Activity;LN4/a;LN4/h;LN4/g;LN4/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iput-object v0, p0, LV4/c;->d:LV4/e;

    iget-object p2, p0, LV4/c;->e:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-interface {p4}, LN4/a;->m()Z

    move-result p2

    xor-int/2addr p2, p3

    iput-boolean p2, v0, LV4/a;->m:Z

    :cond_0
    iget-object p2, p0, LV4/c;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p4, p0, LV4/c;->d:LV4/e;

    new-instance p5, LCf/m;

    const/4 p6, 0x5

    invoke-direct {p5, p1, p6}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p4, p5}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object p1

    iput-object p1, p0, LV4/c;->a:LIh/a;

    iget-object p1, p0, LV4/c;->c:LDg/B;

    invoke-static {p1, p3}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iput-boolean p3, p0, LV4/c;->f:Z

    return-void
.end method

.method public final d(Landroidx/appcompat/widget/Toolbar;LDg/B;)V
    .locals 0

    iput-object p1, p0, LV4/c;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, LV4/c;->c:LDg/B;

    return-void
.end method

.method public final e(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, LV4/c;->d:LV4/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV4/e;->d(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final f()LIh/a;
    .locals 0

    iget-object p0, p0, LV4/c;->a:LIh/a;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LV4/c;->f:Z

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, LV4/c;->d:LV4/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LV4/a;->a:Lg5/b;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg5/b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lg5/b;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, LV4/c;->d:LV4/e;

    if-eqz p0, :cond_0

    iput-object p1, p0, LV4/a;->i:Landroid/view/Menu;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LV4/c;->d:LV4/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LV4/a;->j:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV4/c;->f:Z

    return-void
.end method

.method public final l(ZZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LV4/c;->d:LV4/e;

    if-eqz p0, :cond_6

    iget-object v0, p0, LV4/a;->a:Lg5/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, LV4/e;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSelection isSelectAll : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/SelectAllView"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg5/b;->d:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lg5/b;->f:Landroid/widget/CheckBox;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lg5/b;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lg5/b;->i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    aget-object v7, p3, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lg5/b;->i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    const/4 v7, 0x1

    aget-object v8, p3, v7

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    aget-object p3, p3, v7

    invoke-virtual {v6, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {p3, v6}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "selectAllEnabled : "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setSelectAllEnabled, enabled : "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p3, v0, Lg5/b;->e:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lg5/b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, v0, Lg5/b;->i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v5, v0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object v5, v0, Lg5/b;->a:Landroid/view/View;

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lg5/b;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "Select all view is null"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, LV4/a;->j:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_6
    return-void
.end method
