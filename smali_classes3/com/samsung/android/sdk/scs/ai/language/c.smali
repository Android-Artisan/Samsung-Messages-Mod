.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/d;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mImsManagerListenerHandler handleMessage mImsUiListener : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CM/ImsUiManager"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Message;

    iget p0, v0, Landroid/os/Message;->what:I

    invoke-interface {p1, p0}, Lh5/d;->a(I)V

    return-void

    :pswitch_0
    sget p0, Lgf/f;->j:I

    check-cast v0, Lgf/d;

    invoke-virtual {v0, p1}, Lgf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, Lgf/f;->j:I

    check-cast v0, Lgf/d;

    invoke-virtual {v0, p1}, Lgf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lgf/f;->j:I

    check-cast v0, Lgf/d;

    invoke-virtual {v0, p1}, Lgf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lgf/f;->j:I

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lgf/f;->j:I

    check-cast v0, Lgf/d;

    invoke-virtual {v0, p1}, Lgf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lgf/f;->j:I

    check-cast v0, Lde/x;

    invoke-virtual {v0, p1}, Lde/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lgf/f;->j:I

    check-cast v0, LYd/n0;

    invoke-virtual {v0, p1}, LYd/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget p0, Lgf/f;->j:I

    check-cast v0, LLe/x;

    invoke-virtual {v0, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, LWf/j;

    invoke-direct {p0}, LWf/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "req_recipients_address_list"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 p1, 0x2c

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ORC/SelectRecipientPickerDialogFragment"

    const-string/jumbo v1, "show()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, LWf/j;

    if-eqz v2, :cond_0

    check-cast v1, LWf/j;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/ArrayList;

    check-cast v0, Lff/b;

    iput-object p1, v0, Lff/b;->i:Ljava/util/ArrayList;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, LB7/k;

    invoke-virtual {v0, p1, p0}, LB7/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lfe/g;

    invoke-virtual {v0, p1}, Lfe/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lzh/f;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->M:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lzh/f;->c(I)V

    return-void

    :pswitch_d
    sget p0, Lec/i;->d:I

    check-cast v0, LIe/b;

    invoke-virtual {v0, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Ldh/a;->d:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    check-cast v0, Lde/B;

    invoke-virtual {v0}, Lde/B;->h()Lae/g;

    move-result-object p0

    iget-object v1, v0, Lde/B;->h:Lec/c;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->a(Lae/g;Lec/c;)V

    iget-object p0, v0, Lde/B;->e:Lde/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/n;->A:Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lde/u;->notifyItemInserted(I)V

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {p0, p1}, Lde/u;->notifyItemChanged(I)V

    :cond_1
    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    check-cast v0, Lde/x;

    invoke-virtual {v0, p1}, Lde/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget p0, Lde/c;->f:F

    check-cast v0, Lde/b;

    invoke-virtual {v0, p1}, Lde/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Lde/c;->f:F

    check-cast v0, Lde/b;

    invoke-virtual {v0, p1}, Lde/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, Lde/c;->f:F

    check-cast v0, Lde/a;

    invoke-virtual {v0, p1}, Lde/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, Ld6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/io/Closeable;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ld6/a;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :pswitch_16
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->e(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->e(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

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
