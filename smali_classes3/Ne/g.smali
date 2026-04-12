.class public final LNe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/i;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/g;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const v0, 0x7f130c98

    const v1, 0x7f0806b1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LNe/g;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz p1, :cond_2

    const v4, 0x7f13084b

    if-eq p1, v3, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->r:I

    const-wide/16 v6, 0x0

    invoke-static {v5, v4, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->r:I

    const-wide/16 v5, 0x1

    invoke-static {v0, v4, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const v0, 0x7f0806af

    const v1, 0x7f130c35

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_2
    sget v4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->x:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->q:I

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->updateScreenOnFlags(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    if-lez p2, :cond_1

    iget-object p0, p0, LNe/g;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
