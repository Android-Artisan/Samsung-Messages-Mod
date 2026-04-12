.class public final synthetic Lff/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lff/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lff/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->r1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lg9/V;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lg9/V;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ll9/f;

    iget-wide p0, p1, Ll9/f;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llb/a;

    iget-object p0, p1, Llb/a;->c:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->m1()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Loc/D;

    invoke-virtual {p1}, Loc/D;->j1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->a()LZ9/a;

    move-result-object p0

    iget-object p0, p0, LZ9/a;->b:Ljava/lang/String;

    return-object p0

    :pswitch_8
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Loc/s;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Loc/s;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Loc/s;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Loc/s;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->b()Ljava/lang/String;

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
