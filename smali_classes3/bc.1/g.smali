.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/j;


# direct methods
.method public synthetic constructor <init>(Lbc/j;I)V
    .locals 0

    iput p2, p0, Lbc/g;->a:I

    iput-object p1, p0, Lbc/g;->b:Lbc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbc/g;->b:Lbc/j;

    iget p0, p0, Lbc/g;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFe/k;-><init>(LFe/t;I)V

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAi/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    new-instance v0, LBc/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFe/A0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQe/r;->n()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LKe/h;->d0(Z)V

    :cond_1
    return-void

    :pswitch_3
    sget p0, Lbc/j;->b:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object p0

    iget-object p0, p0, Lqe/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
