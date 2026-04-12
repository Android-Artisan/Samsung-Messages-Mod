.class public final synthetic LNe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;I)V
    .locals 0

    iput p2, p0, LNe/e;->a:I

    iput-object p1, p0, LNe/e;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LNe/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LNe/e;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->r:I

    const v0, 0x7f13084c

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->u:LCj/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LNe/a;

    iget-object p0, p0, LNe/a;->e:LQe/Y$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQe/Y$b;->a:LQe/Y;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LQe/Y;->n(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LNe/e;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->j:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->t:Lud/j;

    if-nez v0, :cond_1

    new-instance v0, Lud/j;

    invoke-direct {v0}, Lud/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->t:Lud/j;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->v:LNe/g;

    invoke-virtual {v0, v1}, Lud/j;->m(Lud/i;)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->t:Lud/j;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lud/j;->i(JLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
