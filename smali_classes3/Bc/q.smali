.class public final synthetic LBc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/r;


# direct methods
.method public synthetic constructor <init>(LBc/r;I)V
    .locals 0

    iput p2, p0, LBc/q;->a:I

    iput-object p1, p0, LBc/q;->b:LBc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ORC/ConversationListItemPresenter"

    iget-object v1, p0, LBc/q;->b:LBc/r;

    iget p0, p0, LBc/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lud/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf9/c;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    iget-object v0, v0, LFa/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v2

    iget v2, v2, LFa/a;->c:I

    iget-object v3, v1, LBc/r;->a:LBc/p;

    check-cast v3, Lkf/V;

    invoke-virtual {v3, p0, v2, v0}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk9/e;->a:Lk9/e;

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    invoke-static {p0, v0}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqh/C;->S(LBc/D;)V

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    invoke-static {p0, v0}, LBc/G;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqh/C;->T(LBc/D;)V

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    invoke-static {p0, v0}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqh/C;->E(LBc/D;)V

    :cond_0
    sget-object p0, Lk9/e;->a:Lk9/e;

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    invoke-static {p0, v0}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqh/C;->R(LBc/D;)V

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqh/C;->A(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    iget v0, v0, LFa/a;->c:I

    invoke-virtual {v3, p0, v0}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LAa/l;->u()Z

    move-result p0

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object v0

    invoke-virtual {v0}, LAa/l;->t()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Lkf/V;->g0(ZZ)V

    :cond_1
    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkf/V;->d0(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkf/V;->e0(Ljava/util/ArrayList;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LAa/l;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, LBc/r;->c:I

    invoke-virtual {v1}, LBc/r;->b()LAa/l;

    move-result-object p0

    invoke-virtual {p0}, LAa/l;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
