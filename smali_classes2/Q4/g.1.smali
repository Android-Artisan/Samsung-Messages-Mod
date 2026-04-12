.class public final synthetic LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:LQ4/i;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:LL4/c;

.field public final synthetic j:LNj/a;


# direct methods
.method public synthetic constructor <init>(LQ4/i;ZLjava/lang/String;LL4/c;LNj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g;->a:LQ4/i;

    iput-boolean p2, p0, LQ4/g;->b:Z

    iput-object p3, p0, LQ4/g;->c:Ljava/lang/String;

    iput-object p4, p0, LQ4/g;->i:LL4/c;

    iput-object p5, p0, LQ4/g;->j:LNj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LQ4/g;->a:LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedContacts, isContactSaved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LQ4/g;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, LQ4/g;->c:Ljava/lang/String;

    iget-object v5, p0, LQ4/g;->i:LL4/c;

    if-eq v2, v1, :cond_0

    iget-object p0, v0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LQ4/i;->h:LN4/k;

    invoke-interface {p0, v5}, LN4/k;->q0(LL4/c;)V

    iget-object p0, v5, LL4/c;->p:Ljava/lang/String;

    iget-boolean p1, v5, LL4/c;->u:Z

    iget-object v0, v0, LQ4/i;->i:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v1, v0, Lj5/d;->y:Ln5/e;

    iget-object v0, v0, LP4/c;->a:LNj/a;

    invoke-virtual {v1, p0, p1, v0}, Ln5/e;->b(Ljava/lang/String;ZLNj/a;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, LQ4/a;->e:LR4/b;

    iget-object p0, p0, LQ4/g;->j:LNj/a;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedContactForSavedContact data id : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, LL4/c;->b:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LL4/c;->b:J

    check-cast v1, LR4/a;

    iget-object p1, v1, LR4/a;->a:LT4/b;

    iget-object p1, p1, LT4/b;->b:Lx5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU5/a;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v2, v3, v6}, LU5/a;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, LXj/f;

    invoke-direct {p1, v1}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Le6/e;->a:Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v1, LQ4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, LQ4/h;-><init>(LQ4/i;LL4/c;I)V

    new-instance v2, LHd/E;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v5, v4}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LTj/d;

    invoke-direct {v0, v1, v2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v0}, LLj/n;->d(LLj/o;)V

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedContactForUnsavedContact data id : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, LL4/c;->b:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, LL4/c;->p:Ljava/lang/String;

    check-cast v1, LR4/a;

    iget-object v1, v1, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LEb/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1, p1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LXj/f;

    invoke-direct {p1, v2}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Le6/e;->a:Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v1, LQ4/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, LQ4/h;-><init>(LQ4/i;LL4/c;I)V

    new-instance v0, LBd/f;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LBd/f;-><init>(I)V

    new-instance v2, LTj/d;

    invoke-direct {v2, v1, v0}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v2}, LLj/n;->d(LLj/o;)V

    invoke-virtual {p0, v2}, LNj/a;->a(LNj/b;)Z

    :goto_0
    return-void
.end method
