.class public final synthetic LFe/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/util/reply/ReData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/reply/ReData;I)V
    .locals 0

    iput p2, p0, LFe/k1;->a:I

    iput-object p1, p0, LFe/k1;->b:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LFe/k1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDe/b;

    new-instance v0, LFe/k1;

    iget-object p0, p0, LFe/k1;->b:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFe/k1;-><init>(Lcom/samsung/android/messaging/common/util/reply/ReData;I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFe/k1;->b:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {p1}, Loc/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loc/f;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loc/f;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loc/f;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Loc/o;->Q1(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Loc/f;->v0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loc/f;->L0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loc/f;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface {v0}, LKe/q;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->F()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->y()V

    :cond_3
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->B0()V

    :cond_4
    :goto_0
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    iput-object p0, v1, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->p0()V

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LQe/r;->j(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LQe/r;->i(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0}, Loc/k;->w1()V

    goto :goto_5

    :cond_7
    :goto_2
    const-string v0, "ORC/ComposerPresenter"

    const-string/jumbo v1, "showDiscardDialogForReData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isReplyMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f1303e4

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1303e3

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_4
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v2, LUf/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LUf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LFe/t;

    iput-boolean v1, v0, LFe/J;->l:Z

    new-instance v5, LBd/L;

    const/4 p0, 0x3

    invoke-direct {v5, p0, v0, v2}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LFe/h;

    invoke-direct {v6, v0, v2}, LFe/h;-><init>(LFe/t;LUf/f;)V

    new-instance v7, LFe/o;

    const/4 p0, 0x0

    invoke-direct {v7, p0, v0, v2}, LFe/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/H0;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LFe/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, v0, LFe/J;->F:LFe/x1;

    invoke-virtual {p1, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
