.class public final synthetic Lqh/B;
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

    iput p2, p0, Lqh/B;->a:I

    iput-object p1, p0, Lqh/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqh/B;->b:Ljava/lang/Object;

    iget p0, p0, Lqh/B;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    check-cast v0, Lch/E;

    invoke-virtual {v0, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lxe/c;->g:I

    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lxe/c;->g:I

    check-cast v0, Lxe/a;

    invoke-virtual {v0, p1}, Lxe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lxe/c;->g:I

    check-cast v0, Lxe/a;

    invoke-virtual {v0, p1}, Lxe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lxe/c;->g:I

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v0, Lwi/v;

    iget-object p0, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uRoundRectShape"

    iget-boolean v0, v0, Lwi/v;->m:Z

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lqf/c;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-boolean p0, v0, Lwf/j;->D:Z

    iput-boolean p0, p1, Lqf/c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSplitModeChanged, mIsSplitModeEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/GroupChatInvitationFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqf/c;->w1()V

    return-void

    :pswitch_8
    sget-object p0, Lw8/o;->d:Ljava/lang/String;

    check-cast v0, Lch/E;

    invoke-virtual {v0, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget p0, Lvi/c;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    check-cast v0, Lvi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/U1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v1, v3}, LFe/U1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Lvi/c;->f(Landroid/view/View;F)V

    iget-object p0, v0, Lvi/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk/b;

    invoke-interface {v1, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lvi/a;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :pswitch_a
    sget p0, Lve/i;->r:I

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, Lve/i;->r:I

    check-cast v0, Lve/h;

    invoke-virtual {v0, p1}, Lve/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LNe/b;

    check-cast v0, Lud/n0;

    iget-object p0, v0, Lud/n0;->n:LNe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onError, 4100"

    const-string p1, "ORC/VoiceRecorderTouchListener"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LCd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lud/j;

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ORC/AudioPlayer"

    const-string v0, "onCoverStateChanged---SWITCH_STATE_COVER_CLOSE"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/j;->k()V

    :cond_2
    return-void

    :pswitch_e
    sget p0, Lte/e;->d:I

    check-cast v0, LLe/x;

    invoke-virtual {v0, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v0, Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v0, Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v0, Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v0, Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Landroid/os/Bundle;

    sget p0, Lt8/a;->g:I

    const-string p0, "newMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt8/a;

    invoke-virtual {v0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    const-string/jumbo v1, "recipients"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh7/d;->i:Z

    const-string/jumbo v2, "rcs"

    iput-object v2, v0, Lh7/d;->h:Ljava/lang/String;

    iput v1, v0, Lh7/d;->m:I

    new-instance v1, Lh7/e;

    invoke-direct {v1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, v1}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "conversation_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "compensateConversation, conversationId="

    const-string v2, ", sessionId="

    invoke-static {v0, v1, p1, v2, p0}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RcsBroadcasterBase"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    check-cast v0, Lrg/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_16
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->q:I

    check-cast v0, LQ4/W;

    invoke-virtual {v0, p1}, LQ4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, Lrc/o;->c:I

    check-cast v0, LFe/v0;

    invoke-virtual {v0, p1}, LFe/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget p0, Lrc/o;->c:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget p0, Lrc/o;->c:I

    check-cast v0, Lrc/n;

    invoke-virtual {v0, p1}, Lrc/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget p0, Lrc/o;->c:I

    check-cast v0, LGe/i;

    invoke-virtual {v0, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget p0, Lrc/o;->c:I

    check-cast v0, LGe/i;

    invoke-virtual {v0, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget p0, Lqh/C;->b0:I

    check-cast v0, Lqh/A;

    invoke-virtual {v0, p1}, Lqh/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
