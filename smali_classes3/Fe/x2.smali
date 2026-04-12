.class public final synthetic LFe/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LFe/x2;->a:I

    check-cast p1, Lhc/b;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->f1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->y1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->x1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->x1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->x1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->x1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v2, p0, LX9/g;->p:J

    invoke-virtual {p0}, LX9/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "conversation_id = ? AND message_box_type != 100 AND message_status != 1000 AND is_bin = 0"

    goto :goto_0

    :cond_0
    const-string v4, "conversation_id = ? AND message_box_type != 100 AND message_status != 1000"

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, " AND sim_imsi_id = ("

    invoke-static {v4, v5}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LB7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string p0, " LIMIT 1"

    invoke-static {v4, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p1, v3, p0, v2, v0}, LB7/z;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->B1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->y1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p0, LFe/F2;->b:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Loc/o;->D1()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, LFe/A2;->c:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->p1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, LFe/A2;->c:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->p1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->s1()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

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
