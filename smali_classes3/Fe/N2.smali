.class public final synthetic LFe/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/N2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LFe/N2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loc/D;

    sget p0, LGe/c;->f:I

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->a:Landroid/content/Context;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    invoke-virtual {p1}, Lic/a;->d()Loc/D;

    move-result-object p1

    iget-object p1, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Lrc/m;->g()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lyc/c;->a:LB9/b;

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, p1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string p1, ""

    iput-object p1, v0, Lh7/d;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lh7/d;->o:Z

    iput-boolean v1, v0, Lh7/d;->d:Z

    const/4 p1, 0x2

    iput p1, v0, Lh7/d;->m:I

    const-string/jumbo p1, "rcs"

    iput-object p1, v0, Lh7/d;->h:Ljava/lang/String;

    new-instance p1, Lh7/e;

    invoke-direct {p1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p1, p0, LX9/l;->b:LX9/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX9/c;->E(Z)Z

    move-result p1

    invoke-virtual {p0}, LX9/l;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v0, p1, v1}, LX9/G;->r(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->p1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->A1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p1}, Loc/f;->E0()Z

    move-result p1

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0, p1}, LX9/l;->d(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->g()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v1, p1, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    invoke-virtual {p1, v1}, LX9/l;->d(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lyc/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/ComposerPresenter"

    const-string p1, "groupConversationHasBot return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->p1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->G1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->a()LZ9/a;

    move-result-object p0

    iget-object p0, p0, LZ9/a;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
