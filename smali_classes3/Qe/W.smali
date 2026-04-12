.class public final LQe/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/W$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhc/j;

.field public final c:Lhc/i;

.field public final d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/util/function/BiConsumer;

.field public h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/W$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhc/j;Lhc/i;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhc/j;",
            "Lhc/i;",
            "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposerPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdateMessageSizeInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdateSendButtonVisibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRequestFocusToEditorView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/W;->a:Landroid/view/View;

    iput-object p2, p0, LQe/W;->b:Lhc/j;

    iput-object p3, p0, LQe/W;->c:Lhc/i;

    iput-object p4, p0, LQe/W;->d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iput-object p5, p0, LQe/W;->e:Ljava/lang/Runnable;

    iput-object p6, p0, LQe/W;->f:Ljava/lang/Runnable;

    iput-object p7, p0, LQe/W;->g:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQe/W;->k()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "ORC/SubjectEditorView"

    const-string/jumbo v1, "show()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->setSubjectText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, LGh/d;->f(ILandroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LQe/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LQe/W;->f()Z

    move-result v0

    iget-object v1, p0, LQe/W;->b:Lhc/j;

    check-cast v1, LQe/r;

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->T()LKe/q;

    move-result-object v2

    invoke-interface {v2}, LKe/q;->j()V

    invoke-interface {v1}, LKe/F;->l0()V

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhc/i;->F0(Z)V

    iget-object v1, p0, LQe/W;->c:Lhc/i;

    invoke-interface {v1}, Lhc/i;->z()V

    iget-object v1, p0, LQe/W;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LQe/W;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, LQe/W;->d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->i()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LQe/W;->k()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/EditTextWrapper;->hideCursorControllers(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "ORC/SubjectEditorView"

    const-string v1, "hasEditorFocus()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-le v0, v1, :cond_1

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move v3, v0

    move v4, v1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQe/W;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a(Z)V

    :cond_0
    const p0, 0x7f131138

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "ORC/SubjectImpl"

    const-string/jumbo p1, "showSubjectEditor() already show subject editor"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, ""

    iget-object v0, p0, LQe/W;->b:Lhc/j;

    check-cast v0, LQe/r;

    invoke-virtual {v0, p1}, LQe/r;->h(Ljava/lang/String;)V

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a(Z)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "ORC/SubjectEditorView"

    const-string v1, "hide()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->setSubjectText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final k()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;
    .locals 9

    iget-object v0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    if-nez v0, :cond_9

    iget-object v0, p0, LQe/W;->a:Landroid/view/View;

    const v1, 0x7f0a0c7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.SubjectEditorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    iput-object v0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    iget-object v1, p0, LQe/W;->c:Lhc/i;

    invoke-interface {v1}, Lhc/i;->q()Landroid/text/TextWatcher;

    move-result-object v1

    new-instance v2, LPc/I;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LPc/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LQe/V;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LQe/V;-><init>(Ljava/lang/Object;I)V

    const-string v4, "initialize()"

    const-string v5, "ORC/SubjectEditorView"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v4, "disableImage=true"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    const-string/jumbo v1, "setEditorFilter()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxSubjectLength()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLimitOnMmsSubjectByByte()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    new-instance v7, Lzh/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v4, v1}, Lzh/g;-><init>(Landroid/content/Context;II)V

    iput v5, v7, Lzh/g;->d:I

    aput-object v7, v3, v6

    goto :goto_1

    :cond_4
    new-instance v5, Lzh/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v4, v8}, Lzh/D;-><init>(Landroid/content/Context;II)V

    iput v1, v5, Lzh/D;->f:I

    aput-object v5, v3, v6

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608da

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_2
    iget-object p0, p0, LQe/W;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    return-object p0
.end method
