.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/e;


# direct methods
.method public synthetic constructor <init>(Ld6/e;I)V
    .locals 0

    iput p2, p0, Ld6/c;->a:I

    iput-object p1, p0, Ld6/c;->b:Ld6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld6/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ld6/c;->b:Ld6/e;

    check-cast p0, LB1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListPresenter"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoaderReset, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LP4/c;

    iget-object p1, p0, LP4/c;->s:LN4/b;

    invoke-interface {p1}, LN4/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, LP4/c;->g()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onLoaderReset"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld6/c;->b:Ld6/e;

    check-cast p0, LB1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadFinished : 5433 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LP4/c;

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->d()V

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-object v1, p0, LP4/c;->d:LQ4/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onContactListLoadFinished, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/ContactListDataManageHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LQ4/l;->m:Z

    if-nez v2, :cond_3

    iget-object v2, v0, LQ4/l;->a:LT4/d;

    iget v2, v2, LT4/d;->a:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/16 v5, 0x29

    if-eq v2, v5, :cond_1

    const/16 v5, 0x2a

    if-ne v2, v5, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    iput v2, v0, LQ4/l;->f:I

    iput-boolean v5, v0, LQ4/l;->e:Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5, p1}, Lf1/d;->p(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/g;

    if-eqz v2, :cond_3

    iget-object v4, v2, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "onContactListLoadFinished setSeslIndexer"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LQ4/G;->g(Landroid/os/Bundle;LA5/g;)V

    :cond_3
    iget-object v0, v0, LQ4/l;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LP4/c;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
