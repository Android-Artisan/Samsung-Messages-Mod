.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0004\u000c\u0015\u0019\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;",
        "Landroid/widget/EditText;",
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
        "LLe/r;",
        "listener",
        "Lqk/N;",
        "setOnGifAddedListener",
        "(LLe/r;)V",
        "",
        "mmsEnabled",
        "setIsMmsEnabled",
        "(Z)V",
        "LLe/q;",
        "editorContextMenuListener",
        "setEditorContextMenuListener",
        "(LLe/q;)V",
        "LLe/s;",
        "setSipStateListener",
        "(LLe/s;)V",
        "a",
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


# instance fields
.field public a:LLe/s;

.field public b:LLe/r;

.field public c:LLe/v;

.field public final i:[Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public l:Z

.field public m:LLe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "image/*"

    const-string/jumbo v0, "video/*"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->i:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "image/*"

    const-string/jumbo p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->i:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, "image/*"

    const-string/jumbo p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->i:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->l:Z

    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string/jumbo v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const-string v0, "ORC/CustomEditText"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "editorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->i:[Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->c:LLe/v;

    if-nez v1, :cond_2

    new-instance v1, LLe/v;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->b:LLe/r;

    invoke-direct {v1, v2}, LLe/v;-><init>(LLe/r;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->c:LLe/v;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->c:LLe/v;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->a:LLe/s;

    if-eqz v0, :cond_1

    check-cast v0, LQe/U;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result v1

    iget-object v0, v0, LQe/U;->a:LKe/F;

    if-eqz v1, :cond_0

    const-string v1, "ORC/SipStateListenerImpl"

    const-string v2, "[StickerSip] updateStickerSipStatus"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/F;->g0(Z)V

    :cond_0
    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->i()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x1020022

    if-ne p1, v1, :cond_5

    const-string v1, "ORC/CustomEditText"

    const-string/jumbo v2, "onTextContextMenuItem paste"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->m:LLe/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v2, LQe/e;

    invoke-virtual {v2}, LQe/e;->c()Z

    move-result v2

    if-ne v2, v3, :cond_0

    const-string/jumbo p0, "onTextContextMenuItem dop"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v5, "text/html"

    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    const-string/jumbo p1, "onTextContextMenuItem html"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    new-instance v0, LLe/t;

    invoke-direct {v0, p0}, LLe/t;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/ClipData;Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->m:LLe/q;

    if-eqz v0, :cond_5

    check-cast v0, LQe/e;

    invoke-virtual {v0}, LQe/e;->a()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    const-string/jumbo v0, "semClipboardManager paste"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getSemClipManager()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->getLatestClip(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->m:LLe/q;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;-><init>(Ljava/lang/Object;)V

    check-cast p0, LQe/e;

    invoke-virtual {p0, p1}, LQe/e;->b(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final performLongClick()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedLinearMotor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {p0}, LGh/b;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->playDcHapticVibration(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->playDcHapticVibration(Landroid/content/Context;)V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string/jumbo v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextWatcher;

    :cond_1
    return-void
.end method

.method public final setEditorContextMenuListener(LLe/q;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->m:LLe/q;

    return-void
.end method

.method public final setIsMmsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->l:Z

    return-void
.end method

.method public final setOnGifAddedListener(LLe/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->b:LLe/r;

    return-void
.end method

.method public final setSipStateListener(LLe/s;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->a:LLe/s;

    return-void
.end method
