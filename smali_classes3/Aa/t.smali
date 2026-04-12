.class public final synthetic LAa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LAa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAa/t;->b:J

    iput-object p3, p0, LAa/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LAa/t;->i:Ljava/io/Serializable;

    iput-object p5, p0, LAa/t;->j:Ljava/lang/Object;

    iput-object p6, p0, LAa/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LAa/v;Ljava/util/ArrayList;JLjava/util/EnumSet;LBc/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LAa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LAa/t;->i:Ljava/io/Serializable;

    iput-wide p3, p0, LAa/t;->b:J

    iput-object p5, p0, LAa/t;->j:Ljava/lang/Object;

    iput-object p6, p0, LAa/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFe/g;JLjava/lang/String;LFe/D2;Landroid/widget/CheckBox;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LAa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, LAa/t;->b:J

    iput-object p4, p0, LAa/t;->i:Ljava/io/Serializable;

    iput-object p5, p0, LAa/t;->j:Ljava/lang/Object;

    iput-object p6, p0, LAa/t;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LAa/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAa/t;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;

    iget-object v0, p0, LAa/t;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LAa/t;->i:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-wide v1, p0, LAa/t;->b:J

    iget-object p0, p0, LAa/t;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TrainDataUtil;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAa/t;->c:Ljava/lang/Object;

    check-cast v0, LFe/g;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, LAa/t;->b:J

    invoke-static {v2, v3, v1}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LAa/t;->i:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, LYa/a;->k(JLjava/lang/String;)V

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getFragmentContextOrNull(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LAa/t;->j:Ljava/lang/Object;

    check-cast v3, LFe/D2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LB7/Q;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LYa/a;->k(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAa/t;->l:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LFe/x2;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, LFe/x2;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, p0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getComposerPresenter(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUndeliveredMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object p0, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, -0x186a0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAa/t;->c:Ljava/lang/Object;

    check-cast v0, LAa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "removeConversationCategory"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LAa/t;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LAa/v;->a:Landroid/content/Context;

    iget-wide v2, p0, LAa/t;->b:J

    invoke-static {v0, v2, v3, v1}, LN9/d;->p(Landroid/content/Context;JLjava/util/ArrayList;)V

    iget-object v1, p0, LAa/t;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LN9/d;->o(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, p0, LAa/t;->l:Ljava/lang/Object;

    check-cast p0, LBc/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBc/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
