.class public Lyd/f;
.super LD3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ORC/RtsSkt"

    const-string v2, "checkCSAvailability()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v2, Lyd/e;

    iget v4, v2, Lyd/e;->b:I

    iget v5, v2, Lyd/e;->c:I

    iget v6, v2, Lyd/e;->d:I

    iget v2, v2, Lyd/e;->e:I

    const-string v7, "idleRejectCause : "

    const-string v8, " csRejectCause : "

    const-string v9, " psRejectCause : "

    invoke-static {v4, v5, v7, v8, v9}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->h()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v4

    iget-object v0, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move/from16 v7, p1

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v7

    const v9, 0x7f130e20

    const v10, 0x7f130e1e

    const/4 v11, 0x2

    const v12, 0x7f130e1d

    const/4 v13, 0x0

    if-eq v5, v11, :cond_8

    const v14, 0x7f130e09

    const/4 v15, 0x3

    if-eq v5, v15, :cond_7

    const/4 v8, 0x6

    if-eq v5, v8, :cond_7

    const/4 v8, 0x7

    if-eq v5, v8, :cond_7

    const/16 v8, 0x8

    if-eq v5, v8, :cond_7

    const/16 v8, 0x16

    if-eq v5, v8, :cond_7

    packed-switch v5, :pswitch_data_0

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_1

    if-eq v2, v15, :cond_1

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    const/16 v5, 0xc

    if-eq v2, v5, :cond_1

    const/16 v5, 0xd

    if-ne v2, v5, :cond_2

    :cond_1
    if-eq v6, v11, :cond_4

    if-eq v6, v8, :cond_3

    const/16 v1, 0x10

    if-eq v6, v1, :cond_3

    const/16 v1, 0x11

    if-eq v6, v1, :cond_3

    :cond_2
    return v13

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v10, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v9, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f130e1f

    invoke-static {v0, v2, v4, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v3

    :cond_7
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v10, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v9, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f130e1f

    invoke-static {v0, v2, v4, v12, v1}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Z
    .locals 8

    const-string p2, "ORC/RtsSkt"

    const-string v0, "checkPSAvailability()"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lyd/e;

    iget v2, v0, Lyd/e;->b:I

    iget v3, v0, Lyd/e;->c:I

    iget v4, v0, Lyd/e;->d:I

    iget v0, v0, Lyd/e;->e:I

    const-string v5, "idleRejectCause : "

    const-string v6, " csRejectCause : "

    const-string v7, " psRejectCause : "

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " statusCause : "

    invoke-static {v2, v4, v3, v0, p2}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result p2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v0

    iget-object v2, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/4 v5, 0x7

    const v6, 0x7f130e04

    if-eq v4, v5, :cond_1

    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    const/16 v0, 0x16

    if-eq v4, v0, :cond_4

    packed-switch v4, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e08

    invoke-static {v2, v0, v4, v6, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Luf/p;->I(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e05

    invoke-static {v2, v0, v4, v6, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e07

    invoke-static {v2, v0, v4, v6, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e06

    invoke-static {v2, v0, v4, v6, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130e09

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const v5, 0x7f130e1d

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e1e

    invoke-static {v2, v0, v4, v5, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e20

    invoke-static {v2, v0, v4, v5, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f130e1f

    invoke-static {v2, v0, v4, v5, p2}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {v2, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_8
    if-eqz v3, :cond_9

    const-string p2, "SKT"

    invoke-virtual {p0, p1, p2}, LD3/f;->e(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    return v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
