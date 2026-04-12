.class public final LNe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LNe/a;


# direct methods
.method public constructor <init>(LNe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LNe/a$b;->a:LNe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const-string v0, "[VOICE] onRecordingStateChanged() state = "

    const-string v1, "ORC/VoiceRecorderController"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LNe/a$b;->a:LNe/a;

    iget-object p0, p0, LNe/a;->e:LQe/Y$b;

    if-eqz p0, :cond_20

    iget-object p0, p0, LQe/Y$b;->a:LQe/Y;

    iget-object v0, p0, LQe/Y;->m:LNe/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LQe/Y;->a:LKe/F;

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, LQe/Y;->c:Lhc/h;

    check-cast p0, LFe/c1;

    new-instance p1, LFe/B0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LFe/B0;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, p1, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSendId()I

    move-result p1

    if-nez p1, :cond_20

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    new-instance p1, LFe/B0;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, LFe/B0;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getComposerPresenter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LFe/U0;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, v5}, LQe/Y;->n(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LQe/Y;->i:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, LQe/Y;->l:Ljava/util/function/Consumer;

    invoke-interface {v7, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const v6, 0x7f131233

    invoke-virtual {p0, v6}, LQe/Y;->c(I)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/i;->h0()Lhc/f;

    move-result-object v6

    check-cast v6, Loc/s;

    invoke-virtual {v6}, Loc/s;->e()Z

    move-result v6

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v7

    invoke-interface {v7}, Lhc/a;->N0()Z

    move-result v7

    const/16 v8, 0x138

    invoke-static {v6, v7, v8, v3}, LRe/a;->f(ZZIZ)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, LQe/Y;->j:Ljava/util/function/BiConsumer;

    invoke-interface {v8, v6, v7}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v6, v0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz v6, :cond_9

    iget-object v7, v0, LNe/a;->d:Lhc/i;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lhc/a;->getComposerMode()I

    :cond_5
    iget-object v7, v0, LNe/a;->d:Lhc/i;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lhc/a;->N0()Z

    move-result v7

    if-ne v7, v5, :cond_6

    move v7, v5

    goto :goto_0

    :cond_6
    move v7, v3

    :goto_0
    new-instance v8, LCj/w;

    invoke-direct {v8, v0}, LCj/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b()V

    iget-object v9, v0, LNe/a;->b:LKe/F;

    if-eqz v9, :cond_7

    iget-object v10, v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->s:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a(LKe/F;)V

    :cond_7
    if-eqz v7, :cond_8

    const v7, 0x7f130eea

    goto :goto_1

    :cond_8
    const v7, 0x7f130ea3

    :goto_1
    iput v7, v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->r:I

    iput-object v8, v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->u:LCj/w;

    iget-object v7, v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f08045e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    invoke-virtual {v6}, LLe/c;->z()V

    const v6, 0x7f131232

    invoke-virtual {p0, v6}, LQe/Y;->c(I)V

    :goto_2
    invoke-interface {v4}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne p1, v5, :cond_a

    move v4, v5

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->updateScreenOnFlags(Landroid/content/Context;Z)V

    if-eqz v0, :cond_20

    iget-object p0, v0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz p0, :cond_20

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_c

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->w:LB0/I;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    if-eq p1, v5, :cond_17

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->c()V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const p1, 0x7f0806b1

    const v0, 0x7f130c98

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c(II)V

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070124

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->i:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_15
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->c()V

    goto :goto_6

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->n:J

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f070123

    if-eqz p1, :cond_19

    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4, v3, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1a
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->i:Landroid/view/View;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p0, :cond_20

    new-instance p1, LHc/d;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_6
    return-void
.end method
