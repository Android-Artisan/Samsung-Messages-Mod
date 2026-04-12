.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;
.implements Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;
.implements LPj/b;
.implements Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/k;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements LW9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ld6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CM/RxLoader"

    const-string/jumbo v0, "onChange"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/a;->a:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/loader/content/Loader$ForceLoadContentObserver;->onChange(Z)V

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->b(Lcom/samsung/android/messaging/common/util/AsyncExecutor;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onAgentUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->f(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getInsets(...)"

    const-string/jumbo v3, "windowInsets"

    const-string/jumbo v4, "v"

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr p0, v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    or-int/2addr p0, v3

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln9/z1;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln9/z1;->b:Ln9/B1;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ln9/B1;->j:Ln9/H1;

    iget-object v3, v2, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0708fd

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const v4, 0x7f070905

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p0

    iget-object v2, v2, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, Ln9/B1;->c:Ln9/F1;

    iget-object v3, v2, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p0

    iget-object v2, v2, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iget-object v2, p1, Ln9/B1;->l:Ln9/H1;

    iget-object v3, v2, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    iget-object v2, v2, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Ln9/B1;->i:Ln9/F1;

    iget-object v2, p1, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    iget-object p0, p1, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->u:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr p0, v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    or-int/2addr p0, v3

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onChanged(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V

    return-void
.end method

.method public onClickOK()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;->a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;->c(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->d(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->a(Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->a(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;->a(Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
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

.method public onComplete(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Ldc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getFeedStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[BOT]showBotIntroductionIfNeeded() : FeedStatus : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getFeedStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/ShowBotIntroductionIfNeeded"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, LJ9/d;

    invoke-direct {p2}, LJ9/d;-><init>()V

    .line 6
    iget-object p2, p0, Ldc/c;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getFeedStatus()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 8
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    .line 9
    const-string v3, "feed_updated_timestamp"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v8}, LD9/d;->d(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    .line 12
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    const-string v2, "getLong: unknown error: "

    const-string v3, "ORC/BotDbUtils"

    .line 19
    invoke-static {v1, v2, v3}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    .line 20
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isNew: db loaded: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/BotFeedStatusManager"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;-><init>()V

    .line 22
    new-instance v4, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->getInstance()Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;

    move-result-object p1

    const-string v5, "/BotFeedClientCache/"

    const-wide/32 v8, 0x200000

    invoke-virtual {p1, p2, v5, v8, v9}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->setCache(Landroid/content/Context;Ljava/lang/String;J)V

    .line 24
    new-instance p1, LJ9/c;

    const/4 p2, 0x0

    invoke-direct {p1, v7, v2, v3, p2}, LJ9/c;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v4, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    .line 25
    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v7, v1, v2, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object p0, p0, Ldc/c;->h:Ldc/b;

    if-eqz p1, :cond_2

    .line 26
    :try_start_6
    const-string p1, "[BOT]showBotIntroductionIfNeeded() : isNew true, updateBotNew()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, LB1/Q;

    invoke-virtual {p0, p1}, LB1/Q;->B(Ljava/lang/Boolean;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    .line 28
    :cond_2
    const-string p1, "[BOT]showBotIntroductionIfNeeded() : isNew false, updateBotNew()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LB1/Q;

    invoke-virtual {p0, p1}, LB1/Q;->B(Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 30
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->a(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;Ljava/lang/String;I)V

    return-void
.end method

.method public onFileSizeChanged(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;Ljava/lang/String;J)V

    return-void
.end method

.method public onNotFound(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->c(Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;Ljava/lang/String;)V

    return-void
.end method
