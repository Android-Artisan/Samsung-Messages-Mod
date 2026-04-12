.class public final synthetic LEc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEc/b;


# direct methods
.method public synthetic constructor <init>(LEc/b;I)V
    .locals 0

    iput p2, p0, LEc/a;->a:I

    iput-object p1, p0, LEc/a;->b:LEc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ORC/PinnedConversationListItemPresenter"

    iget-object v1, p0, LEc/a;->b:LEc/b;

    iget p0, p0, LEc/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LBc/r;->b:LAa/l;

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lud/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf9/c;->e(Ljava/util/ArrayList;)V

    iget-object p0, v1, LBc/r;->b:LAa/l;

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LFa/a;->r:Ljava/lang/String;

    iget v3, p0, LFa/a;->c:I

    iget-object v1, v1, LBc/r;->a:LBc/p;

    check-cast v1, Lkf/V;

    invoke-virtual {v1, v0, v3, v2}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    sget-object v0, Lk9/e;->o:Lk9/e;

    invoke-static {v0, p0}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/C;->R(LBc/D;)V

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, LFa/a;->c:I

    invoke-virtual {v1, v0, v2}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAa/l;->u()Z

    move-result v0

    invoke-virtual {p0}, LAa/l;->t()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkf/V;->g0(ZZ)V

    :cond_0
    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkf/V;->d0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object p0, v1, LBc/r;->b:LAa/l;

    invoke-virtual {p0}, LAa/l;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, LEc/b;->d:I

    iget-object p0, v1, LBc/r;->b:LAa/l;

    invoke-virtual {p0}, LAa/l;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
