.class public final LCf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/h;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    iget-object p0, p0, LCf/h;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->k1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->j1(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->i1(Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v1, :cond_1

    iget-object v2, v1, LEf/e;->d:LFf/g;

    if-eqz v2, :cond_1

    iget-object v1, v1, LEf/e;->e:Lk5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->n1(Landroidx/fragment/app/FragmentTransaction;ILFf/g;Lk5/b;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->o1(IZ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LEf/e;->B(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LEf/a;->n()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void
.end method

.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const-string/jumbo v0, "onTabReselected : "

    const-string v1, "ORC/ContactPickerActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCf/h;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LCf/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTabSelected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCf/h;->a(I)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTabUnselected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    sget v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    iget-object p0, p0, LCf/h;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LDh/b;->b:LDh/a;

    const-string v1, "hideSearchView()"

    if-nez p1, :cond_1

    instance-of v2, v0, LFf/g;

    if-eqz v2, :cond_0

    check-cast v0, LFf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/ConversationPickerFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LFf/g;->v2(Landroid/content/Context;Z)V

    iget-object v0, v0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v2, v0, Lk5/b;

    if-eqz v2, :cond_0

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/ContactListFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LU4/j;->y1(Landroid/content/Context;)V

    iget-object v1, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f()V

    :cond_2
    iget-object v0, v0, LU4/j;->a:LN4/a;

    const-string v1, ""

    check-cast v0, LP4/c;

    invoke-virtual {v0, v1}, LP4/c;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
