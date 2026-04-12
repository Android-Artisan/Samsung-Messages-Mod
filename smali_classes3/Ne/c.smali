.class public final LNe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/c$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lud/n0;

.field public final c:LNe/d;

.field public i:Z

.field public j:Landroid/widget/Toast;

.field public l:Z

.field public final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNe/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNe/d;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recordStateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/c;->a:Landroid/content/Context;

    new-instance v0, Lud/n0;

    invoke-direct {v0, p1}, Lud/n0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNe/c;->b:Lud/n0;

    iput-object p2, p0, LNe/c;->c:LNe/d;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, LM3/c;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, LM3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LNe/c;->m:Landroid/os/Handler;

    new-instance p1, LNe/b;

    invoke-direct {p1, p0}, LNe/b;-><init>(LNe/c;)V

    iput-object p1, v0, Lud/n0;->n:LNe/b;

    return-void
.end method

.method public static final a(LNe/c;)J
    .locals 3

    iget-object p0, p0, LNe/c;->c:LNe/d;

    check-cast p0, LNe/a$b;

    iget-object p0, p0, LNe/a$b;->a:LNe/a;

    iget-object p0, p0, LNe/a;->d:Lhc/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhc/i;->P()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p0, "[VOICE] getAvailableSize() result = "

    const-string v2, "ORC/VoiceRecorderController"

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, LNe/c;->b:Lud/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x5dc

    int-to-long v3, v3

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string p1, "isLessThanMinSize, "

    const-string v0, "ORC/VoiceRecorderTouchListener"

    invoke-static {v3, v4, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNe/c;->a:Landroid/content/Context;

    const v0, 0x7f131235

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LNe/c;->c:LNe/d;

    check-cast p1, LNe/a$b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LNe/a$b;->a(I)V

    invoke-virtual {v2}, Lud/n0;->f()V

    iget-object p1, v2, Lud/n0;->j:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lud/n0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, v2, Lud/n0;->j:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v3, v2, Lud/n0;->j:Landroid/net/Uri;

    :cond_0
    const-string p1, ""

    iput-object p1, v2, Lud/n0;->i:Ljava/lang/String;

    iput-boolean v1, p0, LNe/c;->i:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LNe/c;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/io/File;ZZ)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LNe/c;->c:LNe/d;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, LNe/a$b;

    invoke-virtual {p2, v0}, LNe/a$b;->a(I)V

    :cond_0
    check-cast v1, LNe/a$b;

    iget-object p2, v1, LNe/a$b;->a:LNe/a;

    iget-object p2, p2, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LLe/u;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LLe/u;-><init>(I)V

    new-instance v3, LLe/g;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "orElse(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_3

    iget-object p2, p0, LNe/c;->b:Lud/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lud/n0;->r:Ljava/util/ArrayList;

    invoke-static {p2}, LT8/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    move v5, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[VOICE] onRecordingComplete()"

    const-string v6, "ORC/VoiceRecorderController"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LNe/a$b;->a:LNe/a;

    iget-object v7, v5, LNe/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    const-string p2, "[VOICE] onRecordingComplete() context is null"

    invoke-static {v6, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v6, v5, LNe/a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object v6, v5, LNe/a;->d:Lhc/i;

    if-eqz v6, :cond_6

    invoke-interface {v6, v4, p2, v3, v0}, Lhc/i;->c0(ILandroid/net/Uri;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v5, v0}, LNe/a;->b(Z)V

    if-eqz p3, :cond_8

    iget-object p2, v5, LNe/a;->d:Lhc/i;

    if-eqz p2, :cond_8

    iget-object p3, v5, LNe/a;->d:Lhc/i;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lhc/a;->getComposerMode()I

    move-result p3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_7

    iget-object p3, v5, LNe/a;->d:Lhc/i;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lhc/a;->e()Z

    move-result p3

    if-ne p3, v0, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    move p3, v2

    :goto_3
    xor-int/2addr p3, v0

    invoke-interface {p2, p3}, Lhc/a;->R0(Z)V

    :cond_8
    :goto_4
    const/4 p2, 0x2

    invoke-virtual {v1, p2}, LNe/a$b;->a(I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v1, LNe/a$b;->a:LNe/a;

    iget-object p2, p2, LNe/a;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->setRecordUri(Landroid/net/Uri;)V

    :cond_9
    iput-boolean v2, p0, LNe/c;->i:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LNe/c;->j:Landroid/widget/Toast;

    const v1, 0x7f131239

    iget-object v2, p0, LNe/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, LNe/c;->j:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LNe/c;->j:Landroid/widget/Toast;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    const-string v0, "ORC/VoiceRecorderTouchListener"

    const-string/jumbo v1, "stopRecording"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LNe/c;->b:Lud/n0;

    invoke-virtual {v0}, Lud/n0;->f()V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lud/n0;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LNe/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LNe/c;->d(Ljava/io/File;ZZ)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v0, 0x17

    const/4 v9, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    return v9

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aget v0, p2, v9

    const/4 v10, 0x1

    aget p2, p2, v10

    int-to-float v6, v0

    int-to-float v7, p2

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    const-string v0, "ORC/VoiceRecorderTouchListener"

    if-nez p3, :cond_1

    iget-boolean p0, p0, LNe/c;->i:Z

    if-nez p0, :cond_1

    const-string p0, "onKey, ACTION_DOWN"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1
    if-ne p3, v10, :cond_2

    const-string p0, "onKey, ACTION_UP"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v10

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v9
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v0, p0, LNe/c;->a:Landroid/content/Context;

    iget-object v1, p0, LNe/c;->c:LNe/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ORC/VoiceRecorderTouchListener"

    if-eqz p2, :cond_8

    iget-object p1, p0, LNe/c;->b:Lud/n0;

    if-eq p2, v3, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p2, "onTouch, ACTION_CANCEL"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LNe/c;->l:Z

    if-nez p2, :cond_1

    const-string/jumbo p1, "onTouchActionCancel, audio focus loss"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNe/c;->c()Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LNe/c;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p1, "onTouchActionCancel, remove START_RECORD"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNe/c;->e()V

    goto/16 :goto_2

    :cond_2
    iget-boolean p2, p0, LNe/c;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, LNe/c;->f(Z)V

    goto/16 :goto_2

    :cond_3
    check-cast v1, LNe/a$b;

    invoke-virtual {v1, v0}, LNe/a$b;->a(I)V

    invoke-virtual {p1}, Lud/n0;->f()V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo p2, "onTouch, ACTION_UP"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNe/c;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "onTouchActionUp, remove START_RECORD"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lud/n0;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LNe/c;->e()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lud/n0;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    check-cast v1, LNe/a$b;

    invoke-virtual {v1, p0}, LNe/a$b;->a(I)V

    :cond_6
    const-string/jumbo p0, "onTouchActionUp, getFilePath is not valid"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-boolean p1, p0, LNe/c;->i:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, LNe/c;->f(Z)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo p2, "onTouch, ACTION_DOWN"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isVoiceRecorderAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    check-cast v1, LNe/a$b;

    iget-object p1, v1, LNe/a$b;->a:LNe/a;

    iget-object p2, p1, LNe/a;->d:Lhc/i;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lhc/i;->G0()Z

    move-result p2

    if-ne p2, v3, :cond_a

    iget-object p0, p1, LNe/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130fc0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInCommunicationMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/AudioManagerWrapper;->isRecordActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x7f13123b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p0, "onTouchActionDown, isRecordActive = true"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnStatusId()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, LNe/a$b;->a:LNe/a;

    iget-object p1, p1, LNe/a;->d:Lhc/i;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lhc/a;->getSelectedSimSlot()I

    move-result p1

    goto :goto_0

    :cond_d
    move p1, v2

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result p2

    if-ne p1, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LNe/c;->c()Z

    iget-object p0, p0, LNe/c;->m:Landroid/os/Handler;

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_f
    :goto_1
    const p0, 0x7f1311c5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p0, "onTouchActionDown, in call state."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return v2
.end method
