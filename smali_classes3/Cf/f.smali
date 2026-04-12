.class public final synthetic LCf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCf/f;->a:I

    iput-object p2, p0, LCf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LCf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LCf/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LCf/f;->b:Ljava/lang/Object;

    iget p0, p0, LCf/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lwf/o;->p0:I

    check-cast v1, Lwf/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lz2/j;->o(Landroid/content/Intent;)LMf/i;

    move-result-object p0

    iget-boolean p1, v1, Lwf/j;->S:Z

    invoke-virtual {v1, p0, v0, p1}, Lwf/o;->y1(LMf/i;Landroid/content/Intent;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] add composer/cmas/groupchatinvitation fragment done"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, LQg/b;->F:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBlockWithAiEnabled(Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BLOCK_MALICIOUS_MESSAGES_ON_STATUS_OF_AI_FUNCTION:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, LQg/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQg/b;->K1(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onRemoveBlockSuggestionBrief()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    invoke-static {v1, v0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, LEf/f;->n:I

    const/4 p1, 0x1

    check-cast v1, LCf/p;

    check-cast v0, LEf/f;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_3

    iget-object p0, v0, LEf/f;->i:Ljava/util/ArrayList;

    iget-wide v2, v0, LEf/f;->k:J

    invoke-virtual {v1, v2, v3, p0, p1}, LCf/p;->f(JLjava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v0, LEf/f;->i:Ljava/util/ArrayList;

    sget v0, LCf/p;->n:I

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, p0, p1}, LCf/p;->f(JLjava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {p1, p0, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
