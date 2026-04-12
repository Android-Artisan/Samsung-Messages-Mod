.class public final synthetic LBc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LBc/x;->a:I

    iput-object p1, p0, LBc/x;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LBc/x;->b:Z

    iput-boolean p3, p0, LBc/x;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLQe/K;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LBc/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBc/x;->b:Z

    iput-boolean p2, p0, LBc/x;->c:Z

    iput-object p3, p0, LBc/x;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LBc/x;->c:Z

    iget-boolean v3, p0, LBc/x;->b:Z

    iget-object v4, p0, LBc/x;->i:Ljava/lang/Object;

    iget p0, p0, LBc/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lkf/T;

    iget-object p0, v4, Lkf/T;->c:Lkf/E;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const p0, 0x7f0a09a0

    if-eqz v3, :cond_2

    iget-object v5, v4, Lkf/T;->j:Landroid/view/View;

    if-nez v5, :cond_1

    iget-object v5, v4, Lkf/T;->h:Landroid/view/LayoutInflater;

    const v6, 0x7f0d014d

    iget-object v7, v4, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lkf/T;->j:Landroid/view/View;

    :cond_1
    iget-object v0, v4, Lkf/T;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v4, v0, v2}, Lkf/T;->g(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lkf/T;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lkf/T;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lkf/T;->d()V

    :cond_3
    :goto_0
    iget-object v0, v4, Lkf/T;->g:Lkf/U;

    check-cast v0, Lkf/H;

    iget-object v0, v0, Lkf/H;->a:Lkf/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setProgressTipCardInEmptyConversationView() enabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BaseConversationListFragmentViewImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkf/g;->Q:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lkf/g;->B2()V

    iget-object v1, v0, Lkf/g;->Q:Landroid/view/View;

    const v2, 0x7f0a0d04

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lkf/g;->Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_4
    iget-object v0, v0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    sget-object p0, Lg9/q;->a:Lg9/r;

    check-cast v4, Lg9/m;

    iget-object v0, v4, Lg9/m;->s:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, v3}, Lg9/r;->s(ILjava/lang/String;Z)V

    iget-object p0, v4, Lg9/m;->s:Ljava/lang/String;

    invoke-static {p0, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    return-void

    :pswitch_1
    check-cast v4, Ldc/c;

    iget-object p0, v4, Ldc/c;->f:Ljava/lang/String;

    iget-boolean v0, v4, Ldc/c;->g:Z

    iget-object v5, v4, Ldc/c;->b:Lhc/g;

    const-string v6, "ORC/ShowBotIntroductionIfNeeded"

    const-string v7, "[BOT]showBotIntroductionIfNeeded() : hasNoMessage = "

    :try_start_0
    const-string v8, "[BOT]showBotIntroductionIfNeeded() : showBotProfilePanel()"

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LFe/J;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v8

    const-string v9, "[BOT]showBotIntroductionIfNeeded() : return by not Added4"

    invoke-static {v9, v8}, Ldc/c;->a(Ljava/lang/String;Z)V

    check-cast v5, LFe/J;

    invoke-virtual {v5}, LFe/J;->U1()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", noSendInitiation = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v4, Ldc/c;->h:Ldc/b;

    iget-object v8, v4, Ldc/c;->d:LX9/l;

    if-nez v5, :cond_6

    :try_start_1
    const-string v0, "[BOT]showBotIntroductionIfNeeded() : showDeepLinkSuggestions()"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, LB1/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "suggestionText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ComposerEditorPresenter"

    const-string v1, "[BOT]showDeepLinkSuggestions"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Loc/k;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->J:LFe/Q2;

    invoke-virtual {v0, p0}, LFe/Q2;->updateDeepLinkSuggestion(Ljava/lang/String;)V

    iget-object p0, v8, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerConversationModel"

    const-string v1, "clearDeepLinkSuggestions"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX9/g;->H:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    iget-object p0, v8, LX9/l;->m:LX9/G;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v8, LX9/l;->m:LX9/G;

    iget-object v2, p0, LX9/G;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lpa/b;->e(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX9/G;->d()I

    move-result p0

    if-ne p0, v1, :cond_8

    :cond_7
    const-string p0, "[BOT]showBotIntroductionIfNeeded() : sendNewBotUserInitiation()"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Ldc/c;->a:Landroid/content/Context;

    const v0, 0x7f130d56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v7, LB1/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "displayText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Loc/k;->j:I

    iget-object v0, v7, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Loc/k;

    invoke-virtual {v0, p0}, Loc/k;->s1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void

    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_3
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    :pswitch_4
    sget p0, LQe/K;->X:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateEditorPanel, "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ORC/MessageEditorViewHolder"

    invoke-static {p0, v5, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    check-cast v4, LQe/K;

    iget-object p0, v4, LQe/K;->S:LQe/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_a

    if-eqz v3, :cond_9

    iget-object v5, p0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-nez v5, :cond_9

    iget-object v5, p0, LNe/a;->a:Landroid/view/View;

    const v6, 0x7f0a0dcf

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.voicerecorder.VoiceRecorderView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    iput-object v5, p0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    :cond_9
    iget-object p0, p0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_a
    iget-object p0, v4, LQe/K;->S:LQe/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LQe/Y;->d(Z)V

    iget-object p0, v4, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    xor-int/2addr v1, v3

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v4, v2, v1, v0}, LQe/K;->p0(ZZZ)V

    if-nez v3, :cond_b

    iget-object p0, v4, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LQe/h;->c(Z)V

    :cond_b
    return-void

    :pswitch_5
    check-cast v4, LFe/J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/h;

    invoke-direct {v0, v4, v3, v2, v1}, LEe/h;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget p0, LBc/y;->o:I

    check-cast v4, LBc/y;

    iget-object p0, v4, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v4, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomNotiUnification()Z

    move-result p0

    if-nez p0, :cond_d

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    const p0, 0x7f130bce

    goto :goto_3

    :cond_c
    const p0, 0x7f130bcf

    :goto_3
    iget-object v1, v4, LBc/f;->a:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
