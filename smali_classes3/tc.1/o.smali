.class public final synthetic Ltc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/p;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltc/p;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->b:Ltc/p;

    iput p2, p0, Ltc/o;->c:I

    iput-boolean p3, p0, Ltc/o;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltc/p;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->b:Ltc/p;

    iput-boolean p2, p0, Ltc/o;->d:Z

    iput p3, p0, Ltc/o;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Ltc/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc/o;->b:Ltc/p;

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    invoke-virtual {v1}, Ltc/g;->e()V

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    iget-object v1, v1, Ltc/g;->a:Lic/a;

    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->reset()V

    :cond_0
    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    iget-object v1, v1, Ltc/g;->a:Lic/a;

    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->h0()V

    :cond_1
    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    invoke-virtual {v1}, Ltc/g;->b()V

    iget v1, p0, Ltc/o;->c:I

    invoke-static {v1}, Lfa/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    invoke-virtual {v1}, Ltc/g;->a()V

    :cond_2
    iget-object v0, v0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    iget-boolean p0, p0, Ltc/o;->d:Z

    invoke-virtual {v0, p0}, Ltc/g;->d(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc/o;->b:Ltc/p;

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    invoke-virtual {v1}, Ltc/g;->e()V

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    iget-boolean v2, p0, Ltc/o;->d:Z

    invoke-virtual {v1, v2}, Ltc/g;->d(Z)V

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    invoke-virtual {v1}, Ltc/g;->b()V

    iget-object v1, v0, Ltc/n;->d:Luc/d;

    check-cast v1, Ltc/g;

    iget-object v1, v1, Ltc/g;->a:Lic/a;

    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_3

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->l()LKe/r;

    move-result-object v1

    invoke-interface {v1}, LKe/r;->w()V

    :cond_3
    iget-object v1, v0, Ltc/n;->b:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX9/g;->t:Z

    iget p0, p0, Ltc/o;->c:I

    invoke-static {p0}, Lfa/b;->h(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ltc/n;->d:Luc/d;

    check-cast p0, Ltc/g;

    invoke-virtual {p0}, Ltc/g;->a()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
