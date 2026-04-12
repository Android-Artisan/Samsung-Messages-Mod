.class public final synthetic LQ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LQ4/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNj/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LQ4/B;Ljava/lang/String;LNj/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/u;->a:LQ4/B;

    iput-object p2, p0, LQ4/u;->b:Ljava/lang/String;

    iput-object p3, p0, LQ4/u;->c:LNj/a;

    iput-boolean p4, p0, LQ4/u;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LQ4/u;->a:LQ4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ4/u;->b:Ljava/lang/String;

    iget-object v1, p0, LQ4/u;->c:LNj/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LQ4/B;->i(Ljava/lang/String;ZLNj/a;)LL4/c;

    move-result-object p1

    iget-boolean p0, p0, LQ4/u;->d:Z

    iput-boolean p0, p1, LL4/c;->u:Z

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p0

    iget-object v1, v0, LQ4/B;->c:LN4/k;

    invoke-interface {v1, p0}, LN4/k;->j1(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LQ4/B;->e:LN4/j;

    check-cast p0, Lj5/d;

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p1}, LL4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LQ4/a;->m(LL4/c;Ljava/lang/String;)V

    iget-boolean p0, p1, LL4/c;->u:Z

    iget-object v1, v0, LQ4/B;->c:LN4/k;

    invoke-interface {v1, p1, v2, p0, v2}, LN4/k;->B(LL4/c;ZZZ)V

    iget-object p0, v0, LQ4/B;->c:LN4/k;

    invoke-interface {p0}, LN4/k;->c1()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, Lk5/b;

    iget-object p0, p0, LU4/j;->l:LU4/v;

    invoke-interface {p0}, LU4/v;->h()V

    :cond_0
    iget-object p0, v0, LQ4/B;->c:LN4/k;

    check-cast p0, Lk5/b;

    invoke-virtual {p0}, Lk5/b;->p2()V

    :cond_1
    return-void
.end method
