.class public final synthetic Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/k;


# direct methods
.method public synthetic constructor <init>(Loc/k;I)V
    .locals 0

    iput p2, p0, Loc/h;->a:I

    iput-object p1, p0, Loc/h;->b:Loc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Loc/h;->b:Loc/k;

    iget p0, p0, Loc/h;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    invoke-virtual {p0}, Loc/o;->U1()V

    return-void

    :pswitch_0
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->J:LFe/Q2;

    invoke-virtual {p0}, LFe/Q2;->showBotIntroPopup()V

    return-void

    :pswitch_1
    sget p0, Loc/k;->j:I

    const-string p0, "ORC/ComposerEditorPresenter"

    const-string v0, "[BOT]initBot:run after capa confirmed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ldc/c;

    iget-object v5, v3, Loc/f;->a:Landroid/content/Context;

    iget-object v0, v3, Loc/f;->b:Lic/a;

    iget-object v6, v0, Lic/a;->c:Lhc/g;

    iget-object v8, v0, Lic/a;->a:LX9/l;

    iget-object v4, v8, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v9

    invoke-virtual {v3}, Loc/k;->q1()Z

    move-result v10

    iget-object v4, v3, Loc/f;->b:Lic/a;

    iget-object v7, v4, Lic/a;->a:LX9/l;

    iget-object v7, v7, LX9/l;->d:LX9/g;

    iget-object v11, v7, LX9/g;->H:Ljava/lang/String;

    iget-object v4, v4, Lic/a;->b:Ll9/c;

    iget-boolean v7, v4, Ll9/c;->p:Z

    if-nez v7, :cond_1

    iget-object v4, v4, Ll9/c;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    :cond_0
    :goto_0
    move v12, v1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Ll9/c;->q:Ljava/lang/String;

    const-string/jumbo v7, "sendNewBotUserInitiationDisplayText"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loc/k;->s1(Ljava/lang/String;)V

    invoke-virtual {v3}, Loc/k;->q1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    new-instance v7, Loc/h;

    const/4 v12, 0x7

    invoke-direct {v7, v3, v12}, Loc/h;-><init>(Loc/k;I)V

    check-cast v4, LFe/J;

    invoke-virtual {v4, v7}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    new-instance v13, LB1/Q;

    const/16 v1, 0x17

    invoke-direct {v13, v3, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lic/a;->g:LX9/c;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Ldc/c;-><init>(Landroid/content/Context;Lhc/g;LX9/c;LX9/l;IZLjava/lang/String;ZLdc/b;)V

    iput-object p0, v3, Loc/k;->e:Ldc/c;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldc/a;

    invoke-direct {v1, p0, v2}, Ldc/a;-><init>(Ldc/c;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p0, "ORC/ShowBotIntroductionIfNeeded"

    const-string v0, "[BOT]showBotIntroductionIfNeeded"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    new-instance v0, LBc/s;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX9/G;->a:Lha/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/a;

    iget-object v3, v3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX9/G;->c:Ljava/util/ArrayList;

    new-instance p0, Lh/x;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    return-void

    :pswitch_3
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->r()V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->C:LFe/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v4

    iget-boolean v4, v4, LSg/d;->c:Z

    if-eqz v4, :cond_4

    iput-boolean v2, p0, LFe/g2;->e:Z

    iput-boolean v2, p0, LFe/g2;->d:Z

    :cond_4
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->C:LFe/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v4

    iget-boolean v4, v4, LSg/d;->c:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, LFe/g2;->e:Z

    iget-object v5, p0, LFe/g2;->a:LFe/J;

    const-string v6, ""

    if-nez v4, :cond_5

    iget-boolean v4, p0, LFe/g2;->d:Z

    if-nez v4, :cond_5

    new-instance v4, LFe/t1;

    invoke-direct {v4, v0}, LFe/t1;-><init>(I)V

    move-object v7, v5

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, LFe/f2;

    invoke-direct {v0, v2}, LFe/f2;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LFe/g2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v4, LFe/t1;

    invoke-direct {v4, v0}, LFe/t1;-><init>(I)V

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iput-boolean v1, p0, LFe/g2;->e:Z

    :cond_6
    :goto_4
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->notifyDataSetChanged()V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->y2()V

    :cond_7
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lhc/u;->z()V

    :cond_8
    return-void

    :pswitch_4
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->y2()V

    return-void

    :pswitch_5
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/q;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_b

    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v1, v3, Loc/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resizeImages()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v3, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LX9/q;->c:Ljava/lang/String;

    :cond_b
    :goto_6
    return-void

    :pswitch_6
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lec/f;->c(IZ)V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    iget-object p0, p0, Lec/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->b()V

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v2}, LFe/t;->c3(Z)V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v2}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->R1()V

    :cond_c
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->U:LFe/k2;

    invoke-virtual {p0}, LFe/k2;->e()V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_d

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->b()V

    :cond_d
    return-void

    :pswitch_7
    sget p0, Loc/k;->j:I

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LQe/r;->b()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
