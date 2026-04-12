.class public Lo5/h;
.super Lk5/c;
.source "SourceFile"


# instance fields
.field public final f:Lo5/b;

.field public final g:Lo5/d;

.field public h:LCf/q;

.field public final i:Landroid/content/Intent;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo5/d;LN4/j;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Landroid/content/Intent;)V
    .locals 7

    invoke-direct {p0, p1, p3, p4}, Lk5/c;-><init>(Landroid/app/Activity;LN4/j;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object p5, p0, Lo5/h;->i:Landroid/content/Intent;

    iput-object p2, p0, Lo5/h;->g:Lo5/d;

    new-instance p3, Lo5/b;

    iget-object v0, p0, Lk5/c;->b:LN4/j;

    invoke-direct {p3, p1, p4, p2, v0}, Lk5/a;-><init>(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Lk5/b;LN4/a;)V

    const p4, 0x7fffffff

    iput p4, p3, Lo5/b;->h:I

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p3, Lo5/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p3, Lo5/b;->f:Lo5/d;

    iput-object v0, p3, Lo5/b;->g:LN4/j;

    const-string p1, "CM/PublicPickerData"

    if-eqz p5, :cond_5

    iget-object p4, p3, Lk5/a;->a:LN4/a;

    invoke-interface {p4}, LN4/a;->f()I

    move-result p4

    iput p4, p3, Lo5/b;->h:I

    const-string p4, "exceptedList"

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "isRcsUsers"

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "picker_mode"

    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v3, p2, Lo5/d;->T:I

    move-object v3, v0

    check-cast v3, Lj5/d;

    iget-object v6, v3, Lj5/d;->y:Ln5/e;

    iget-object v6, v6, LQ4/B;->e:LN4/j;

    check-cast v6, LP4/c;

    iget-object v6, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iput-object p4, v6, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    move-object v6, v0

    check-cast v6, Ln5/c;

    iput-boolean v4, v6, Ln5/c;->M:Z

    if-eqz v4, :cond_3

    iget-object v4, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v6, v4}, Ln5/c;->m0(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    :cond_3
    const-string/jumbo v4, "unSelectableList"

    invoke-virtual {p5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v2, "new_unSelectableList"

    invoke-virtual {p5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lj5/d;->k0(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4, v2}, Lj5/d;->k0(Ljava/lang/String;Z)V

    :goto_3
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "mLimitCount : "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lo5/b;->h:I

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mExceptedList : "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " isRCSOnlyView : "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " mUnSelectableIDList : "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p4, "intent is null"

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p1, v0

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    const-string/jumbo p4, "publicpicker"

    invoke-interface {v0, p1, p4}, LN4/a;->l(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Ljava/lang/String;)V

    iget p1, p3, Lo5/b;->h:I

    check-cast v0, Lj5/d;

    iget-object p4, v0, Lj5/d;->y:Ln5/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, " setPickerLimitedCount : "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "CM/ContactListPickerPresenterHelper"

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p4, LQ4/B;->d:I

    iput-object p3, p0, Lo5/h;->f:Lo5/b;

    iput-object p3, p2, Lk5/b;->L:Lo5/b;

    iput-object p0, p2, Lk5/b;->K:Lo5/h;

    iput-object p3, p2, Lk5/b;->J:Lo5/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    iget-object p0, p0, Lo5/h;->h:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ln9/E0;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lo5/h;->g:Lo5/d;

    iget-object v0, v0, LU4/j;->i:Landroid/view/View;

    sget v1, LJ4/j;->contact_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectionWindowInvalidate, mIsFloatingToolbarState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo5/h;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canScrollVertically: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/PublicPickerStyle"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lo5/h;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 1

    iget-object p0, p0, Lo5/h;->h:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lo5/h;->h:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->b:LCf/j;

    iget-boolean p0, p0, LCf/j;->B:Z

    return p0
.end method
