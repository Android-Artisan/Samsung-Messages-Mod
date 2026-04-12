.class public final synthetic LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU4/j;


# direct methods
.method public synthetic constructor <init>(LU4/j;I)V
    .locals 0

    iput p2, p0, LU4/g;->a:I

    iput-object p1, p0, LU4/g;->b:LU4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LU4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU4/g;->b:LU4/j;

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LU4/j;->D1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LU4/g;->b:LU4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "startActionModeIfVisible"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU4/j;->t0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU4/j;->T1()V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "setActionMode : false"

    const-string v2, "CM/ContactListDataManageHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LQ4/l;->h:Z

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LP4/c;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, LQ4/a;->a(IZZ)V

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP4/c;->s:LN4/b;

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->S1()V

    :cond_1
    iget-object p0, p0, LP4/c;->l:LQ4/C;

    iput-boolean v1, p0, LQ4/C;->k:Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LU4/g;->b:LU4/j;

    invoke-virtual {p0}, LU4/j;->l2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
