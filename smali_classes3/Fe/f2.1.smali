.class public final synthetic LFe/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LFe/f2;->a:I

    check-cast p1, Lhc/b;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getComposerMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->p1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, LFe/o2;->d:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    const/16 p1, 0x6f

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    const/16 p1, 0x70

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->K:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget-wide p0, p0, LX9/y;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget p0, p0, LX9/y;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget p0, p0, LX9/y;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    return-object p0

    :pswitch_16
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget p0, p0, LX9/y;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget p0, p0, LX9/y;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget-wide p0, p0, LX9/y;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->t1()Ljava/lang/String;

    move-result-object p0

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
