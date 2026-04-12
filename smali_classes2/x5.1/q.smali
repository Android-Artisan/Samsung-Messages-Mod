.class public final synthetic Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ4/B;Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx5/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx5/q;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lx5/q;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/os/CancellationSignal;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx5/q;->a:I

    iput-object p1, p0, Lx5/q;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lx5/q;->c:J

    iput-object p4, p0, Lx5/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx5/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQ4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx5/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v8, v1, LQ4/B;->c:LN4/k;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LQ4/B;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LQ4/B;->e:LN4/j;

    invoke-interface {v2}, LN4/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LA5/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "CM/ContactListPickerPresenterHelper"

    const-string v0, "hasNoContactItem, unable to add"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LJ4/n;->unable_to_add:I

    iget-object v0, v1, LQ4/B;->c:LN4/k;

    check-cast v0, Lk5/b;

    invoke-virtual {v0, p0}, Lk5/b;->r2(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA5/e;

    iget-object v0, v1, LQ4/B;->e:LN4/j;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-wide v4, p0, Lx5/q;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    move-object p0, v8

    check-cast p0, Lk5/b;

    invoke-virtual {p0}, Lk5/b;->B0()V

    invoke-virtual {p0}, Lk5/b;->p2()V

    :cond_2
    check-cast v8, Lk5/b;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchContactList - cancellationSignal is sent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx5/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListSearchModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchGalContactList - cancellationSignal is sent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx5/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListSearchModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
