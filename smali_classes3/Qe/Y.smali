.class public final LQe/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/Y$a;,
        LQe/Y$b;
    }
.end annotation


# instance fields
.field public final a:LKe/F;

.field public final b:Lhc/j;

.field public final c:Lhc/h;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/function/BiConsumer;

.field public final l:Ljava/util/function/Consumer;

.field public final m:LNe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/Y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lhc/j;Lhc/h;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/F;",
            "Lhc/j;",
            "Lhc/h;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdateSendButtonVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdateEditorPanel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRequestEditorFocus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/Y;->a:LKe/F;

    iput-object p2, p0, LQe/Y;->b:Lhc/j;

    iput-object p3, p0, LQe/Y;->c:Lhc/h;

    iput-object p4, p0, LQe/Y;->i:Ljava/lang/Runnable;

    iput-object p5, p0, LQe/Y;->j:Ljava/util/function/BiConsumer;

    iput-object p6, p0, LQe/Y;->l:Ljava/util/function/Consumer;

    new-instance p2, LNe/a;

    invoke-interface {p1}, LKe/F;->Y()Landroid/view/View;

    move-result-object p3

    const-string p4, "getRootView(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, LNe/a;-><init>(Landroid/view/View;LKe/F;)V

    iput-object p2, p0, LQe/Y;->m:LNe/a;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    iput-object p1, p2, LNe/a;->d:Lhc/i;

    new-instance p1, LQe/Y$b;

    invoke-direct {p1, p0}, LQe/Y$b;-><init>(LQe/Y;)V

    iput-object p1, p2, LNe/a;->e:LQe/Y$b;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNe/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, LQe/Y;->b:Lhc/j;

    check-cast p0, LQe/r;

    invoke-virtual {p0}, LQe/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LKe/r;->n(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LQe/Y;->m:LNe/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNe/a;->c:LNe/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNe/c;->b:Lud/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/VoiceRecorder"

    const-string/jumbo v2, "resetMediaRecorder"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, Lud/n0;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LQe/Y;->j:Ljava/util/function/BiConsumer;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LQe/Y;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, LQe/Y;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Vibrator;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->getHapticVibrateCommonTypeC()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "TYPE_NOTIFICATION"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrate(Landroid/os/Vibrator;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNe/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, LQe/Y;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v1}, Lhc/i;->c0(ILandroid/net/Uri;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LQe/Y;->b(Z)V

    return-void
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNe/a;->c:LNe/c;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LNe/c;->i:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHd/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNe/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ORC/VoiceRecorderImpl"

    const-string/jumbo v1, "releaseVoiceRecorderIfNeed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_0

    const-string v0, "ORC/VoiceRecorderController"

    const-string/jumbo v1, "releaseAudio"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LNe/a;->a(Z)V

    iget-object p0, p0, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->b()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LQe/Y;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQe/Y;->b(Z)V

    return-void
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, LQe/Y;->m:LNe/a;

    if-eqz p0, :cond_3

    iget-object v1, p0, LNe/a;->c:LNe/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, LNe/c;->b:Lud/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lud/n0;->i:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNe/a;->c:LNe/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, LNe/c;->b(Ljava/io/File;)Z

    move-result p0

    if-ne p0, v2, :cond_3

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method
