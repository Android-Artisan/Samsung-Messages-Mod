.class public final synthetic LGe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;I)V
    .locals 0

    iput p2, p0, LGe/j;->a:I

    iput-object p1, p0, LGe/j;->b:Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LGe/j;->b:Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;

    const v0, 0x7f130eeb

    iget p0, p0, LGe/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->j:I

    const p0, 0x7f130530

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    if-eqz p0, :cond_0

    check-cast p0, LFe/y2;

    iget-object p1, p0, LFe/y2;->a:LDe/b;

    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->d:LHe/a;

    invoke-virtual {v0}, LHe/a;->a()V

    check-cast p1, LFe/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0288

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, LA6/a;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/y2;->b:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCd/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v2, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/z0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LFe/z0;-><init>(I)V

    new-instance v0, LFe/Y0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->j:I

    const p0, 0x7f13052f

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    const-string v0, ""

    const-string v1, "getComposerPresenter(...)"

    if-eqz p0, :cond_1

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->b:Ljava/util/ArrayList;

    check-cast p0, LFe/y2;

    new-instance v3, LFe/f2;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LFe/f2;-><init>(I)V

    iget-object p0, p0, LFe/y2;->a:LDe/b;

    move-object v4, p0

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v3, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LFe/f2;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, LFe/f2;-><init>(I)V

    invoke-virtual {v4, v5, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v2, LFe/f2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LFe/f2;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v5, p0

    check-cast v5, LFe/J;

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->d()V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    if-eqz p0, :cond_2

    check-cast p0, LFe/y2;

    new-instance p1, LFe/x2;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LFe/x2;-><init>(I)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, LFe/y2;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, LFe/f2;

    const/16 v4, 0x1d

    invoke-direct {p1, v4}, LFe/f2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v2, v3, p1, p0}, LYa/a;->q(JZLjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
