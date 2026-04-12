.class public final synthetic LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ4/c;->a:I

    iput-object p1, p0, LQ4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LQ4/c;->b:Ljava/lang/Object;

    iget p0, p0, LQ4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ld6/e;

    check-cast v1, LB1/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "onLoaderReset"

    const-string v0, "CM/ContactListPresenter"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CM/SimModel"

    const-string v0, "Somebody is unregistering"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, LCf/g;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1
    check-cast v1, LU4/u;

    iget-object p0, v1, LU4/u;->b:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, v0}, LP4/c;->O(I)V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mContactDatas size : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LQ4/B;

    iget-object v1, v3, LQ4/B;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CM/ContactListPickerPresenterHelper"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LQ4/B;->e:LN4/j;

    invoke-interface {p0}, LN4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LA5/b;

    const/16 v4, 0x19

    invoke-direct {p0, v4}, LA5/b;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hasNoContactItem, unable to add"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LJ4/n;->unable_to_add:I

    iget-object v0, v3, LQ4/B;->c:LN4/k;

    check-cast v0, Lk5/b;

    invoke-virtual {v0, p0}, Lk5/b;->r2(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v2, v3, LQ4/B;->e:LN4/j;

    iget-object v10, v3, LQ4/B;->c:LN4/k;

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LA5/e;

    check-cast v2, LP4/c;

    iget-object p0, v2, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, LQ4/B;->i:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    check-cast v10, Lk5/b;

    invoke-virtual {v10}, Lk5/b;->B1()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LN4/a;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LA5/e;

    check-cast v2, LP4/c;

    iget-object v0, v2, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, LQ4/B;->i:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    check-cast v10, Lk5/b;

    invoke-virtual {v10}, Lk5/b;->B1()V

    goto :goto_0

    :cond_3
    iget-wide v0, v3, LQ4/B;->i:J

    iget-object p0, v3, LQ4/B;->h:Ljava/lang/String;

    check-cast v10, Lk5/b;

    invoke-virtual {v10, v0, v1, p0}, Lk5/b;->q2(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v0, v3, LQ4/B;->i:J

    iget-object p0, v3, LQ4/B;->h:Ljava/lang/String;

    check-cast v10, Lk5/b;

    invoke-virtual {v10, v0, v1, p0}, Lk5/b;->q2(JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v1, LQ4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v2, "onGetIdsComplete"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LQ4/q;->a:LN4/a;

    check-cast p0, LN4/j;

    iget-object v2, v1, LQ4/q;->m:Ljava/util/HashSet;

    check-cast p0, Lj5/d;

    iget-object p0, p0, LP4/c;->h:LQ4/U;

    check-cast p0, LQ4/N;

    invoke-virtual {p0}, LQ4/N;->b()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadingSecondInfoFake : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LQ4/U;->h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CM/PickerSecondInfoLoaderHelper"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, LQ4/U;->e:Z

    invoke-virtual {p0}, LQ4/N;->b()I

    iget-object v0, p0, LQ4/N;->i:LN4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadingSecondInfoFake: "

    const-string v3, "EMAIL_OR_PHONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/U;->d:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LQ4/U;->a:LR4/b;

    check-cast v2, LR4/a;

    iget-object v2, v2, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEb/l;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2, v3}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LXj/a;

    invoke-direct {v2, v4}, LXj/a;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v3, p0, LQ4/U;->b:Le6/a;

    check-cast v3, Lw9/d;

    invoke-virtual {v3}, Lw9/d;->x()LLj/m;

    move-result-object v4

    invoke-virtual {v2, v4}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v2

    invoke-virtual {v3}, Lw9/d;->B()LLj/m;

    move-result-object v3

    invoke-virtual {v2, v3}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v2

    new-instance v3, LQ4/M;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LQ4/M;-><init>(LQ4/N;I)V

    new-instance v4, LQ4/M;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LQ4/M;-><init>(LQ4/N;I)V

    invoke-virtual {v2, v3, v4}, LLj/n;->c(LPj/b;LPj/b;)LTj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LNj/a;->a(LNj/b;)Z

    invoke-virtual {p0}, LQ4/U;->d()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LQ4/N;->k:Lj5/d;

    if-eqz p0, :cond_7

    iget-object p0, p0, LP4/c;->h:LQ4/U;

    invoke-virtual {p0}, LQ4/U;->f()V

    :cond_7
    :goto_1
    sget-object p0, LT4/c;->a:Ljava/util/regex/Pattern;

    const-string p0, "endAsyncSection secondInfoFakeQuery"

    const-string v0, "CM/ContactListUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "secondInfoFakeQuery"

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-virtual {v1}, LQ4/q;->l()V

    return-void

    :pswitch_4
    const/4 p0, -0x1

    check-cast v1, LQ4/d;

    iput p0, v1, LQ4/d;->u:I

    const-string p0, "CM/ChnIndexScrollPresenter"

    const-string v0, "ChnIndex-onChnIndexComplete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
