.class public final Lo5/b;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public e:Landroidx/appcompat/app/AppCompatActivity;

.field public f:Lo5/d;

.field public g:LN4/j;

.field public h:I


# virtual methods
.method public final b(IZ)V
    .locals 11

    iget-object v0, p0, Lo5/b;->f:Lo5/d;

    iget v0, v0, Lo5/d;->T:I

    iget-object p0, p0, Lo5/b;->g:LN4/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move-object p2, p0

    check-cast p2, LP4/c;

    iget-object p2, p2, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    check-cast p0, Lj5/d;

    iget-object v0, p0, Lj5/d;->y:Ln5/e;

    invoke-virtual {v0, p1}, LQ4/B;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    iget-object v1, v0, LQ4/B;->e:LN4/j;

    move-object v3, v1

    check-cast v3, Lj5/d;

    invoke-virtual {v3, p1}, Lj5/d;->c(I)LA5/a;

    move-result-object v3

    check-cast v1, LP4/c;

    invoke-virtual {v1, v3}, LP4/c;->z(LA5/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ln5/e;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LT4/h;->a(I)I

    move-result p2

    iget-object p0, p0, Lj5/d;->C:LNj/a;

    invoke-virtual {v0, p1, p2, p0}, LQ4/B;->m(IILNj/a;)V

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lj5/d;

    iget-object v3, p0, Lj5/d;->y:Ln5/e;

    invoke-virtual {p0, p1}, Lj5/d;->s(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p1}, LQ4/B;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LQ4/B;->e:LN4/j;

    move-object v4, v1

    check-cast v4, LP4/c;

    iget-object v5, v4, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v5, v5, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    iget-object v6, v3, LQ4/B;->c:LN4/k;

    const/16 v7, 0x96

    const/4 v8, 0x0

    if-eq v5, v7, :cond_a

    const/16 v7, 0xaa

    if-eq v5, v7, :cond_a

    if-eqz p2, :cond_4

    invoke-virtual {v3, p1}, LQ4/B;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, p1}, LP4/c;->A(I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    invoke-interface {v6, p0}, LN4/k;->j0(LL4/c;)V

    goto :goto_1

    :cond_5
    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    invoke-interface {v6, p0}, LN4/k;->q0(LL4/c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LQ4/B;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/m;->cant_select_more_than_contact:I

    iget p2, v3, LQ4/B;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    iget p1, v3, LQ4/B;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Lk5/b;

    iget-object p1, v6, Lk5/b;->J:Lo5/b;

    iget-object p1, p1, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    invoke-interface {v6, p0, v2, v2}, LN4/k;->A0(LL4/c;ZZ)V

    goto :goto_1

    :cond_8
    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    invoke-interface {v6, p0, v2}, LN4/k;->A(LL4/c;Z)V

    :goto_1
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    check-cast v6, Lk5/b;

    iget-object p0, v6, Lk5/b;->J:Lo5/b;

    iget-object p0, p0, Lo5/b;->g:LN4/j;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p1, v8}, LP4/c;->T(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    check-cast v1, Lj5/d;

    invoke-virtual {v1, p1}, Lj5/d;->c(I)LA5/a;

    move-result-object v0

    invoke-virtual {v4, v0}, LP4/c;->z(LA5/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, p2}, Ln5/e;->o(Z)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isMultiSelectionMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/ContactListPickerPresenterHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj5/d;->C:LNj/a;

    if-eqz p2, :cond_f

    invoke-virtual {v3}, LQ4/B;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/m;->cant_select_more_than_contact:I

    iget p2, v3, LQ4/B;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    iget p1, v3, LQ4/B;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Lk5/b;

    iget-object p1, v6, Lk5/b;->J:Lo5/b;

    invoke-virtual {p1, p0}, Lk5/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo p2, "selectForMultiSelection"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LQ4/B;->g(I)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object p2, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p2, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p1

    iget-wide v7, p1, LL4/c;->b:J

    iget-wide v9, p1, LL4/c;->a:J

    invoke-static {v7, v8, v9, v10}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LL4/c;->a()Ljava/lang/String;

    move-result-object p2

    iget-wide v5, p1, LL4/c;->b:J

    iget-object v0, v4, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    invoke-static {v0}, LT4/h;->a(I)I

    move-result v7

    iget-wide v9, p1, LL4/c;->a:J

    move-object v4, p2

    move-object v8, p0

    invoke-virtual/range {v3 .. v10}, LQ4/B;->e(Ljava/lang/String;JILNj/a;J)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lk5/b;

    invoke-virtual {p0}, LU4/j;->S1()V

    invoke-interface {v6, p1}, LN4/k;->j0(LL4/c;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4, p1}, LP4/c;->A(I)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    iget-wide v2, p0, LL4/c;->b:J

    iget-wide v9, p0, LL4/c;->a:J

    invoke-static {v2, v3, v9, v10}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    if-eqz p0, :cond_10

    iget-boolean p0, p0, LL4/c;->u:Z

    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p0, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    iget-wide v2, p0, LL4/c;->b:J

    iget-wide v4, p0, LL4/c;->a:J

    invoke-static {v2, v3, v4, v5}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    move-object p2, v6

    check-cast p2, Lk5/b;

    iget-object p2, p2, Lk5/b;->J:Lo5/b;

    iget-object p2, p2, Lo5/b;->g:LN4/j;

    check-cast p2, LP4/c;

    invoke-virtual {p2, p1, v8}, LP4/c;->T(ILjava/lang/String;)V

    invoke-interface {v6, p0}, LN4/k;->q0(LL4/c;)V

    check-cast v6, Lk5/b;

    invoke-virtual {v6}, Lk5/b;->B1()V

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, LQ4/B;->h()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/m;->cant_select_more_than_contact:I

    iget p2, v3, LQ4/B;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    iget p1, v3, LQ4/B;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Lk5/b;

    iget-object p1, v6, Lk5/b;->J:Lo5/b;

    invoke-virtual {p1, p0}, Lk5/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-static {v5}, LT4/h;->a(I)I

    move-result p2

    invoke-virtual {v3, p1, p2, p0}, LQ4/B;->m(IILNj/a;)V

    :goto_3
    return-void
.end method
