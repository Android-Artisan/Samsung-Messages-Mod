.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\r\u0012;B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eR$\u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u001eR$\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u00105\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R$\u0010:\u001a\u00020\n2\u0006\u00106\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00104\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;",
        "Landroid/widget/FrameLayout;",
        "LJe/b;",
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
        "LLe/D;",
        "listener",
        "Lqk/N;",
        "setEditorStateListener",
        "(LLe/D;)V",
        "LLe/E;",
        "setTouchInterceptListener",
        "(LLe/E;)V",
        "",
        "getIsImmActiveEditor",
        "()Z",
        "Landroid/view/View$OnDragListener;",
        "dragListener",
        "setEditorDragListener",
        "(Landroid/view/View$OnDragListener;)V",
        "mmsEnabled",
        "setPrivateImeOptions",
        "(Z)V",
        "LLe/s;",
        "setSipStateListener",
        "(LLe/s;)V",
        "LLe/q;",
        "editorContextMenuListener",
        "setEditorContextMenuListener",
        "(LLe/q;)V",
        "showSticker",
        "setStickerImeOptions",
        "enabled",
        "g",
        "setEditorEnabled",
        "isEditorEnabled",
        "",
        "messageText",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "getEditorMaxLines",
        "()I",
        "editorMaxLines",
        "state",
        "getEditorState",
        "setEditorState",
        "(I)V",
        "editorState",
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


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

.field public b:I

.field public c:Lhc/i;

.field public i:Lhc/h;

.field public j:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:LLe/D;

.field public p:LLe/G;

.field public q:LLe/E;

.field public final r:Lg9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    .line 4
    new-instance p1, LLe/G;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLe/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    .line 5
    new-instance p1, Lg9/P;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->r:Lg9/P;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    .line 10
    new-instance p1, LLe/G;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLe/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    .line 11
    new-instance p1, Lg9/P;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->r:Lg9/P;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    .line 16
    new-instance p1, LLe/G;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLe/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    .line 17
    new-instance p1, Lg9/P;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->r:Lg9/P;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setPrivateImeOptions$lambda$3(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    return-void
.end method

.method private static final setPrivateImeOptions$lambda$3(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method private final setStickerImeOptions(Z)V
    .locals 2

    const-string v0, "[StickerSip] setStickerImeOptions showSticker = "

    const-string v1, "ORC/EditorView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_3

    const-string p1, "defaultInputmode=sticker"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhc/a;->getSelectedSimSlot()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setPrivateImeOptions(Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n:Z

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o()V

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "appendText() : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-le v0, v4, :cond_5

    move v7, v4

    move v4, v0

    move v0, v7

    :cond_5
    const-string v5, " "

    if-eqz v0, :cond_7

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_7

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    :cond_8
    if-ge v4, v2, :cond_9

    invoke-static {p1, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appendText : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->f(Ljava/lang/String;)V

    return v3
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    new-instance v0, LHc/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string v1, "hasEditorFocus"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[StickerSip] hideStickerSip() restart = "

    const-string v1, "ORC/EditorView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "defaultInputmode=sticker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "[StickerSip] hideStickerSip() - PrivateImeOptions is not set"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setStickerImeOptions(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insert() : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    :cond_1
    if-le v0, v1, :cond_2

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move v3, v0

    move v4, v1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string v1, "isEditorEnabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getEditorMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getEditorState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    return p0
.end method

.method public final getIsImmActiveEditor()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LGh/d;->a:Landroid/net/Uri;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string v1, "getText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPinchZoomEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lud/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j:F

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o()V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "requestEditorFocus"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p()V

    const-string/jumbo v0, "restartInput"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LGh/d;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final j(IIII)V
    .locals 3

    const-string/jumbo v0, "setEditorPadding, "

    const-string v1, ", "

    const-string v2, "ORC/EditorView"

    invoke-static {p1, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final k(IIZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHintText, C:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", F:"

    const-string v2, ", R:"

    invoke-static {v0, p4, v1, p5, v2}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "ORC/EditorView"

    invoke-static {v1, p2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const p1, 0x7f130453

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const p1, 0x7f130ab0

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    const p1, 0x7f130aa2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const p3, 0x7f130452

    if-ne p2, p1, :cond_6

    if-nez p5, :cond_6

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_3

    const p1, 0x7f13044c

    goto :goto_0

    :cond_3
    const p1, 0x7f13044b

    goto :goto_0

    :cond_4
    move p1, p3

    goto :goto_0

    :cond_5
    const p1, 0x7f13044d

    goto :goto_0

    :cond_6
    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_4

    const p1, 0x7f130454

    :goto_0
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o()V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "showSoftInput"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LGh/d;->f(ILandroid/view/View;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "ORC/EditorView"

    const-string v1, "[StickerSip] showStickerSip"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setStickerImeOptions(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isOldSamsungKeyboard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "board"

    const-string/jumbo v3, "sticker"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const-string v3, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final n(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateEditorPaddingEnd, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "updateHintText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    return-void
.end method

.method public final p()V
    .locals 8

    const-string/jumbo v0, "updateMaxLines"

    const-string v1, "ORC/EditorView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_4

    :cond_1
    sget-boolean v0, Lj6/a;->b:Z

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    :cond_2
    move v2, v5

    goto :goto_4

    :cond_3
    move v2, v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v7, 0x500

    if-gt v0, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j:F

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_6

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_2
    move v2, v0

    goto :goto_4

    :cond_6
    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_7

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float v5, v0, v5

    const/16 v7, 0x8

    if-ltz v5, :cond_9

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_9
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0xf

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_f

    :goto_6
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMaxLines() font size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max lines : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_f
    return-void
.end method

.method public final setEditorContextMenuListener(LLe/q;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->setEditorContextMenuListener(LLe/q;)V

    :cond_0
    return-void
.end method

.method public final setEditorDragListener(Landroid/view/View$OnDragListener;)V
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "setEditorDragListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public final setEditorEnabled(Z)V
    .locals 2

    const-string/jumbo v0, "setEditorEnabled, "

    const-string v1, "ORC/EditorView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEditorState(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ORC/EditorView"

    const-string v0, "hideCursorControllers"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/EditTextWrapper;->hideCursorControllers(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o()V

    return-void
.end method

.method public final setEditorStateListener(LLe/D;)V
    .locals 2

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "setEditorStateListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->o:LLe/D;

    return-void
.end method

.method public final setPrivateImeOptions(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhc/i;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPrivateImeOptions, mmsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isReplyMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/EditorView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhc/i;->T()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->setIsMmsEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const-string v3, "disableImage=true"

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    const-string p1, "defaultInputmode=sticker"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LHc/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSipStateListener(LLe/s;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->setSipStateListener(LLe/s;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/EditorView"

    const-string/jumbo v1, "setText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final setTouchInterceptListener(LLe/E;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->q:LLe/E;

    return-void
.end method
