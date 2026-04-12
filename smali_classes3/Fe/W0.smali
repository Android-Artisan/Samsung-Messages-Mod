.class public final synthetic LFe/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x13

    const-string v1, "ORC/ComposerEventListenerImpl"

    const/16 v2, 0xc

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const-string v6, "cp"

    const/16 v7, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget p0, p0, LFe/W0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/o;->j:Loc/y;

    invoke-virtual {p0, v8}, Loc/y;->d(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->U1()V

    return-void

    :pswitch_1
    check-cast p1, Lhc/b;

    sget p0, LFe/E1;->b:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iput-boolean v9, p0, LX9/g;->f:Z

    return-void

    :pswitch_2
    check-cast p1, Lhc/b;

    sget p0, LFe/E1;->b:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iput-boolean v9, p0, LX9/g;->f:Z

    return-void

    :pswitch_3
    check-cast p1, LKe/e;

    invoke-interface {p1}, LKe/e;->U()V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void

    :pswitch_5
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1, v5, v3, v4}, LFe/z;->W1(IJ)V

    return-void

    :pswitch_6
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->m2()V

    return-void

    :pswitch_7
    check-cast p1, LDe/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Lgf/a;

    invoke-direct {v5, v7}, Lgf/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v10, LFe/C;

    invoke-direct {v10, v2}, LFe/C;-><init>(I)V

    const-string v11, ""

    invoke-virtual {p1, v10, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v6, p0, v10}, LYa/a;->a(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Lgf/a;

    invoke-direct {v5, v7}, Lgf/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, p0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    invoke-virtual {p0, v8}, Lde/o;->c(Z)V

    new-instance p0, Lgf/a;

    invoke-direct {p0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const-string p0, "deleteConversationFromKorSpam : CONVERSATION_TYPE_GROUP_CHAT, block resetConversationId"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "leaveAndCloseConversation"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LFe/u;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, LFe/u;-><init>(I)V

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LFe/u;

    invoke-direct {p0, v0}, LFe/u;-><init>(I)V

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->reset()V

    invoke-virtual {p1}, LFe/J;->x1()V

    goto :goto_0

    :cond_0
    new-instance p0, LFe/u;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, LFe/u;-><init>(I)V

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LDe/b;

    new-instance p0, LFe/W0;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LFe/W0;-><init>(I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/f;->Z0()V

    return-void

    :pswitch_a
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->z()V

    return-void

    :pswitch_b
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    invoke-virtual {v0}, Lff/y;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, Lff/y;->k:Z

    :cond_1
    invoke-virtual {v0, p1}, Lff/y;->c(Lff/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->s()V

    return-void

    :pswitch_c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ComposerConversationModel"

    const-string v0, "clearDeepLinkSuggestions"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX9/g;->H:Ljava/lang/String;

    return-void

    :pswitch_d
    check-cast p1, Lhc/l;

    invoke-interface {p1}, Lhc/l;->a()V

    return-void

    :pswitch_e
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Loc/D;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrc/m;->f(Z)V

    return-void

    :pswitch_f
    check-cast p1, LDe/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://www.samsungsvc.co.kr/solution/1487056"

    invoke-static {v0, p0}, Lud/y;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    check-cast p1, LFe/J;

    invoke-virtual {p1, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    check-cast p1, LDe/b;

    new-instance p0, LFe/W0;

    invoke-direct {p0, v0}, LFe/W0;-><init>(I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Lhc/r;

    check-cast p1, Lec/f;

    invoke-virtual {p1, v5, v8}, Lec/f;->c(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p()V

    return-void

    :pswitch_13
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    invoke-virtual {p1}, LFe/J;->P1()V

    return-void

    :pswitch_14
    check-cast p1, LDe/b;

    new-instance p0, LFe/W0;

    invoke-direct {p0, v7}, LFe/W0;-><init>(I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LDe/b;

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    new-instance p0, LFe/m1;

    invoke-direct {p0, p1, v9}, LFe/m1;-><init>(LFe/B1;I)V

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "openGroupChat, null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_16
    check-cast p1, LDe/b;

    new-instance p0, LFe/W0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LFe/W0;-><init>(I)V

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/B1;->C0:Loc/v;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Loc/v;->c:Loc/C;

    iget-object p1, p1, Loc/C;->b:Lec/f;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_17
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->e()V

    return-void

    :pswitch_18
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    iget-object p0, p1, LFe/z;->Y:LFe/T;

    iput-boolean v8, p0, LFe/T;->m:Z

    iget-object p0, p1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    return-void

    :pswitch_19
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->h2()V

    return-void

    :pswitch_1a
    check-cast p1, LDe/b;

    check-cast p1, LFe/t;

    const p0, 0x7f1301d0

    invoke-virtual {p1, p0}, LFe/t;->X2(I)V

    return-void

    :pswitch_1b
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->e()V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

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
