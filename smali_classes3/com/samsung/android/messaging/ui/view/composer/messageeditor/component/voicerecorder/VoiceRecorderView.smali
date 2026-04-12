.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/net/Uri;",
        "recordUri",
        "Lqk/N;",
        "setRecordUri",
        "(Landroid/net/Uri;)V",
        "Cj/w",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/net/Uri;

.field public l:Landroid/widget/ProgressBar;

.field public m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

.field public n:J

.field public final o:Landroid/os/Handler;

.field public p:J

.field public q:I

.field public r:I

.field public s:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

.field public t:Lud/j;

.field public u:LCj/w;

.field public final v:LNe/g;

.field public final w:LB0/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->o:Landroid/os/Handler;

    .line 3
    new-instance p1, LNe/g;

    invoke-direct {p1, p0}, LNe/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->v:LNe/g;

    .line 4
    new-instance p1, LB0/I;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->w:LB0/I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->o:Landroid/os/Handler;

    .line 7
    new-instance p1, LNe/g;

    invoke-direct {p1, p0}, LNe/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->v:LNe/g;

    .line 8
    new-instance p1, LB0/I;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->w:LB0/I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->o:Landroid/os/Handler;

    .line 11
    new-instance p1, LNe/g;

    invoke-direct {p1, p0}, LNe/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->v:LNe/g;

    .line 12
    new-instance p1, LB0/I;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->w:LB0/I;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->t:Lud/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud/j;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud/j;->m(Lud/i;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->t:Lud/j;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->c()V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a04a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0568

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->s:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, LNe/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNe/e;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0a2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a31

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v1, LNe/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNe/e;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0948

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->i:Landroid/view/View;

    const v0, 0x7f0a0d01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    return-void
.end method

.method public final setRecordUri(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->j:Landroid/net/Uri;

    new-instance p1, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;

    new-instance v0, LNe/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNe/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;-><init>(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->j:Landroid/net/Uri;

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute([Ljava/lang/Object;)V

    return-void
.end method
