.class public final LBc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBc/s;->a:I

    iput-object p1, p0, LBc/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LBc/s;->b:Ljava/lang/Object;

    iget v4, p0, LBc/s;->a:I

    packed-switch v4, :pswitch_data_0

    const-string p0, "ORC/ComposerEditorPresenter"

    const-string p1, "initContactCache onComplete"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Loc/k;->j:I

    check-cast v3, Loc/k;

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v0, p1, LX9/l;->d:LX9/g;

    iget-wide v4, v0, LX9/g;->p:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX9/l;->i()I

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "updateContactData. New conversation, just return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->i()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->q2()V

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/g;

    invoke-virtual {p1}, LFe/g;->I2()V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    invoke-virtual {p1}, LX9/q;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->k()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->q2()V

    :cond_2
    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->I()V

    :goto_0
    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/f;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, LA5/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/e;

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/e;

    invoke-direct {v0, v2}, LFe/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LBd/e;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LBd/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    invoke-virtual {p1}, LX9/q;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    iget-object p1, p1, LX9/q;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "updateContactData just return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->r()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance p1, Loc/h;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Loc/h;-><init>(Loc/k;I)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance p1, Loc/h;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Loc/h;-><init>(Loc/k;I)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v1}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->R1()V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    iget-object p0, p0, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->k:Lxc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/E;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhe/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_0
    const-string p0, "ORC/MainSettingFragment"

    const-string p1, "deleteBinConversationAll()->onComplete()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Llg/c;

    iput-boolean v1, v3, Llg/c;->E:Z

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {v3, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->t:Lcom/samsung/android/messaging/ui/view/bubble/common/k;

    if-eqz p1, :cond_6

    check-cast p1, Lde/k;

    iget-object p1, p1, Lde/k;->a:Lde/n;

    iput-boolean p0, p1, Lde/n;->y:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    :pswitch_3
    check-cast v3, LSb/d;

    iget-object p0, v3, LSb/d;->a:LSb/c;

    new-instance p1, LOc/c;

    const/16 v0, 0xf

    invoke-direct {p1, v3, v0}, LOc/c;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqg/f;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v3, LOc/f;

    iget-object p1, v3, LOc/f;->c:LOc/b;

    new-instance v0, LOc/e;

    invoke-direct {v0, p0, v1}, LOc/e;-><init>(LBc/s;I)V

    invoke-interface {p1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    iget-object p1, v3, LOc/f;->c:LOc/b;

    new-instance v0, LOc/e;

    invoke-direct {v0, p0, v2}, LOc/e;-><init>(LBc/s;I)V

    invoke-interface {p1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast v3, LOc/d;

    iget-object p1, v3, LOc/d;->b:LOc/f;

    iget-object p1, p1, LOc/f;->c:LOc/b;

    new-instance v0, LOc/c;

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast v3, LNc/c;

    iget-object p0, v3, LBc/f;->c:LBc/n;

    new-instance p1, LNc/b;

    invoke-direct {p1, v3, v2}, LNc/b;-><init>(LNc/c;I)V

    invoke-interface {p0, p1}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast v3, LMc/c;

    iget-object p0, v3, LBc/f;->c:LBc/n;

    new-instance v0, LHd/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast v3, LJc/d;

    iget-object p0, v3, LJc/d;->a:LJc/c;

    new-instance p1, LHc/d;

    const/16 v0, 0xa

    invoke-direct {p1, v3, v0}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lsg/e;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast v3, LIc/d;

    iget-object p0, v3, LIc/d;->a:LIc/c;

    new-instance p1, LHc/d;

    const/4 v0, 0x7

    invoke-direct {p1, v3, v0}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p0, LZf/c;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast v3, LHc/g;

    iget-object p0, v3, LHc/g;->c:LHc/b;

    new-instance p1, LHc/d;

    invoke-direct {p1, v3, v2}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast v3, LHc/e;

    iget-object p0, v3, LHc/e;->a:LHc/c;

    new-instance p1, LHc/d;

    invoke-direct {p1, v3, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p0, LYf/c;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    new-instance p1, LGc/b;

    check-cast v3, LGc/c;

    invoke-direct {p1, v3, v2}, LGc/b;-><init>(LGc/c;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p0, v3, LGc/c;->a:LGc/a;

    new-instance p1, LGc/b;

    invoke-direct {p1, v3, v0}, LGc/b;-><init>(LGc/c;I)V

    check-cast p0, LWf/a;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    check-cast v3, LFe/e2;

    iget-object p0, v3, LFe/e2;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, LKe/s;->R0(Ljava/lang/String;)V

    iget-object p0, v3, LFe/e2;->a:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    new-instance p1, LEc/a;

    check-cast v3, LEc/b;

    invoke-direct {p1, v3, v2}, LEc/a;-><init>(LEc/b;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p0, v3, LBc/r;->a:LBc/p;

    new-instance p1, LEc/a;

    invoke-direct {p1, v3, v0}, LEc/a;-><init>(LEc/b;I)V

    check-cast p0, Lkf/V;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast v3, LDc/d;

    iget-object p0, v3, LDc/d;->a:LDc/c;

    new-instance p1, LA6/a;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lvf/d;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    new-instance p1, LBc/q;

    check-cast v3, LBc/r;

    invoke-direct {p1, v3, v2}, LBc/q;-><init>(LBc/r;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p0, v3, LBc/r;->a:LBc/p;

    new-instance p1, LBc/q;

    invoke-direct {p1, v3, v0}, LBc/q;-><init>(LBc/r;I)V

    check-cast p0, Lkf/V;

    invoke-virtual {p0, p1}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onError(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, LBc/s;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "ORC/ComposerEditorPresenter"

    const-string v0, "initContactCache onError"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, Loc/k;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->r()V

    return-void

    :pswitch_0
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, Llg/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg/c;->E:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LSb/d;

    iget-object p1, p0, LSb/d;->a:LSb/c;

    new-instance v0, LOc/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lqg/f;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object p0, p0, LOc/f;->c:LOc/b;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_5
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LOc/d;

    iget-object p0, p0, LOc/d;->b:LOc/f;

    iget-object p0, p0, LOc/f;->c:LOc/b;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_6
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LNc/c;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_7
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LMc/c;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_8
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LJc/d;

    iget-object p1, p0, LJc/d;->a:LJc/c;

    new-instance v0, LHc/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lsg/e;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LIc/d;

    iget-object p1, p0, LIc/d;->a:LIc/c;

    new-instance v0, LHc/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LZf/c;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LHc/g;

    iget-object p0, p0, LHc/g;->c:LHc/b;

    check-cast p0, LYf/b;

    invoke-virtual {p0}, LYf/b;->m()V

    return-void

    :pswitch_b
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LHc/e;

    iget-object p1, p0, LHc/e;->a:LHc/c;

    new-instance v0, LHc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LYf/c;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    new-instance v0, LGc/b;

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LGc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGc/b;-><init>(LGc/c;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, LGc/c;->a:LGc/a;

    new-instance v0, LGc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGc/b;-><init>(LGc/c;I)V

    check-cast p1, LWf/a;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LFe/e2;

    iget-object p0, p0, LFe/e2;->a:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    new-instance v0, LEc/a;

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LEc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEc/a;-><init>(LEc/b;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, LBc/r;->a:LBc/p;

    new-instance v0, LEc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEc/a;-><init>(LEc/b;I)V

    check-cast p1, Lkf/V;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LDc/d;

    iget-object p1, p0, LDc/d;->a:LDc/c;

    new-instance v0, LA6/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lvf/d;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    new-instance v0, LBc/q;

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LBc/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBc/q;-><init>(LBc/r;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, LBc/r;->a:LBc/p;

    new-instance v0, LBc/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBc/q;-><init>(LBc/r;I)V

    check-cast p1, Lkf/V;

    invoke-virtual {p1, v0}, Lqh/C;->z(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
