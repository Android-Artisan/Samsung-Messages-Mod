.class public final LQe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/h$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:LKe/F;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public final c:Lhc/j;

.field public final i:Lhc/h;

.field public final j:LLe/A;

.field public final l:LLe/z;

.field public final m:LMe/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;Lhc/j;Lhc/h;LLe/A;LLe/z;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorViewImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorReplyController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorMessageController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/h;->a:LKe/F;

    iput-object p2, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iput-object p3, p0, LQe/h;->c:Lhc/j;

    iput-object p4, p0, LQe/h;->i:Lhc/h;

    iput-object p5, p0, LQe/h;->j:LLe/A;

    iput-object p6, p0, LQe/h;->l:LLe/z;

    new-instance p2, LMe/d;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    const-string p3, "getEditorPresenter(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LMe/d;-><init>(Lhc/i;)V

    iput-object p2, p0, LQe/h;->m:LMe/d;

    const/4 p1, -0x1

    iput p1, p0, LQe/h;->n:I

    iput p1, p0, LQe/h;->o:I

    iput p1, p0, LQe/h;->p:I

    iput p1, p0, LQe/h;->q:I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, LQe/h;->j:LLe/A;

    iget-object p0, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

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

.method public final B(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "updateMessageEditorView, null"

    iget-object v3, v0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v4, v0, LQe/h;->a:LKe/F;

    invoke-interface {v4}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "getFragment(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    const-string/jumbo v6, "updateMessageEditorView, "

    const-string v7, "ORC/EditorImpl"

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v0, v7}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    const-string v5, ", "

    invoke-static {v1, v2, v6, v5, v7}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/i;->P()J

    move-result-wide v9

    iget-object v11, v0, LQe/h;->c:Lhc/j;

    check-cast v11, LQe/r;

    invoke-virtual {v11, v1, v9, v10}, LQe/r;->f(IJ)V

    :goto_2
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/i;->R()I

    move-result v9

    invoke-interface {v4}, LKe/F;->L()LKe/p;

    move-result-object v10

    invoke-interface {v10}, LKe/p;->f()Z

    move-result v10

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v11

    invoke-interface {v11}, Lhc/a;->getSelectedSimSlot()I

    move-result v11

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v12

    invoke-interface {v12}, Lhc/a;->d()I

    move-result v12

    iget v13, v0, LQe/h;->n:I

    if-ne v13, v1, :cond_3

    iget v14, v0, LQe/h;->p:I

    if-ne v14, v2, :cond_3

    iget v15, v0, LQe/h;->q:I

    if-ne v15, v9, :cond_3

    iget-boolean v3, v0, LQe/h;->r:Z

    if-ne v3, v10, :cond_3

    iget v8, v0, LQe/h;->o:I

    if-ne v8, v11, :cond_3

    move-object/from16 v16, v4

    iget v4, v0, LQe/h;->s:I

    if-ne v4, v12, :cond_4

    invoke-static {v13, v14, v6, v5, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v5, v4, v7}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v16, v4

    :cond_4
    iput v1, v0, LQe/h;->n:I

    iput v2, v0, LQe/h;->p:I

    iput v9, v0, LQe/h;->q:I

    iput-boolean v10, v0, LQe/h;->r:Z

    iput v11, v0, LQe/h;->o:I

    iput v12, v0, LQe/h;->s:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, v3}, LQe/h;->a(IZ)V

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LQe/h;->a(IZ)V

    goto :goto_4

    :goto_3
    invoke-interface {v0, v1}, LKe/F;->k0(I)V

    invoke-interface {v0}, LKe/F;->q()V

    invoke-interface {v0}, LKe/F;->z()V

    :goto_4
    return-void
.end method

.method public final B0()V
    .locals 0

    iget-object p0, p0, LQe/h;->j:LLe/A;

    invoke-virtual {p0}, LLe/A;->a()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final D0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->e0()V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "ORC/EditorImpl"

    const-string v1, "discardEditorContents"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->J()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/F;->v(Z)V

    invoke-interface {v0}, LKe/F;->H()Lhc/k;

    move-result-object v1

    invoke-interface {v1}, Lhc/k;->m()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->b:LLe/N;

    invoke-virtual {v1}, LLe/N;->b()V

    iget-object v1, p0, LQe/h;->j:LLe/A;

    invoke-virtual {v1}, LLe/A;->a()V

    iget-object p0, p0, LQe/h;->l:LLe/z;

    invoke-virtual {p0}, LLe/z;->a()V

    invoke-interface {v0}, LKe/F;->x()LKe/o;

    move-result-object p0

    invoke-interface {p0}, LKe/o;->u0()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, LKe/r;->n(Z)V

    :cond_0
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->reset()V

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object p0

    invoke-interface {p0}, LKe/q;->d()V

    return-void
.end method

.method public final G(Lcom/samsung/android/messaging/common/util/reply/ReData;Z)V
    .locals 8

    const/4 v0, 0x1

    const-string/jumbo v1, "reData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ORC/EditorImpl"

    const-string/jumbo v2, "showEditorReplyView"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz v2, :cond_0

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, LGh/d;->a:Landroid/net/Uri;

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, LQe/h;->c(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getIsImmActiveEditor()Z

    move-result v3

    iget-object v4, p0, LQe/h;->a:LKe/F;

    if-nez v3, :cond_4

    invoke-interface {v4}, LKe/F;->X()V

    :cond_4
    iget-object p0, p0, LQe/h;->j:LLe/A;

    iget-object v3, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    if-nez v3, :cond_6

    iget-object v3, p0, LLe/A;->a:Landroid/view/View;

    const v5, 0x7f0a0564

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.EditorReplyView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    iput-object v3, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    new-instance v5, LAf/p;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v6}, LAf/p;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ORC/EditorReplyView"

    const-string v7, "initialize"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->m:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    const v5, 0x7f0a0563

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    iput-object v3, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    :cond_6
    :goto_3
    iget-object p0, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LIe/b;

    invoke-direct {v3, p1, p2, v0}, LIe/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, LIe/f;

    const/16 p2, 0x12

    invoke-direct {p1, v3, p2}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v0}, LKe/F;->w(Z)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setPrivateImeOptions(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_1

    const-string p1, "disableDirectWriting=false"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_1

    const-string p1, "disableDirectWriting=true"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    const-string v0, "initEditorFocus"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->j0()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEditorFocus, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/EditorImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LKe/F;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LKe/F;->j0()Z

    move-result v1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->Y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/i;->T()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {v5}, LGh/d;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v4

    invoke-interface {v4}, LKe/q;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface {v0, v1}, LKe/q;->c(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, v2, v3}, LKe/F;->F(ZZZ)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LQe/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQe/f;-><init>(LQe/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, LQe/h;->p:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0, v0}, LKe/F;->N(Z)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "send_gallery_view"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p()V

    return-void
.end method

.method public final Y()Lhc/j;
    .locals 0

    iget-object p0, p0, LQe/h;->c:Lhc/j;

    return-object p0
.end method

.method public final a(IZ)V
    .locals 9

    const-string v0, "disableEditor, C:"

    const-string v1, ", B:"

    const-string v2, "ORC/EditorImpl"

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v1

    invoke-interface {v1}, LKe/r;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disableEditor, isInputVoiceRecording"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LKe/r;->L(Z)V

    :cond_0
    iget-object v1, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorEnabled(Z)V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->Y0()Z

    move-result v8

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->r()I

    move-result v5

    iget-object v3, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v7, 0x0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->k(IIZZZ)V

    iget-object p1, p0, LQe/h;->i:Lhc/h;

    check-cast p1, LFe/c1;

    iget-object p1, p1, LFe/c1;->e:LFe/A2;

    iget-object p1, p1, LFe/A2;->b:Landroid/app/AlertDialog;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    invoke-interface {v0}, LKe/F;->n()V

    :cond_5
    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0}, LMe/d;->c()V

    invoke-virtual {p0, v2}, LMe/d;->d(Z)V

    invoke-interface {v0, v2}, LKe/F;->V(Z)V

    invoke-interface {v0}, LKe/F;->L()LKe/p;

    move-result-object p0

    invoke-interface {p0}, LKe/p;->C()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->G()LKe/n;

    move-result-object p0

    invoke-interface {p0}, LKe/n;->b()V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b:I

    if-ge v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b:I

    if-gez p1, :cond_4

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b:I

    :cond_4
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b:I

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_5

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ORC/EditorImpl"

    const-string/jumbo v2, "requestEditorFocus, false"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->i()V

    if-eqz p1, :cond_2

    iget-object p1, p0, LQe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQe/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQe/f;-><init>(LQe/h;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p1}, LKe/F;->o0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LKe/F;->N(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LQe/h;->m:LMe/d;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "send_editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LIe/f;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQe/h;->g(ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, LFe/G2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v1

    invoke-interface {v1}, LKe/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object p0

    invoke-interface {p0}, LKe/q;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/EditorView"

    const-string v1, "hideCursorControllers"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/EditTextWrapper;->hideCursorControllers(Landroid/widget/EditText;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->T()LKe/q;

    move-result-object p0

    invoke-interface {p0}, LKe/q;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(ZZ)V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, LQe/h;->m:LMe/d;

    iget-object v2, p0, LQe/h;->a:LKe/F;

    if-eqz p1, :cond_1

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    new-instance p1, Ll9/j;

    invoke-direct {p1}, Ll9/j;-><init>()V

    iput v0, p1, Ll9/j;->a:I

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2}, Lhc/a;->u()Z

    move-result p2

    iput-boolean p2, p1, Ll9/j;->k:Z

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2}, Lhc/a;->getSelectedSimSlot()I

    move-result p2

    iput p2, p1, Ll9/j;->j:I

    invoke-virtual {p1}, Ll9/j;->a()Ll9/k;

    move-result-object p1

    invoke-virtual {v1, p1}, LMe/d;->b(Ll9/k;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->T0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    :goto_1
    new-instance p1, Ll9/j;

    invoke-direct {p1}, Ll9/j;-><init>()V

    iput v0, p1, Ll9/j;->a:I

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2}, Lhc/a;->u()Z

    move-result p2

    iput-boolean p2, p1, Ll9/j;->k:Z

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2}, Lhc/a;->getSelectedSimSlot()I

    move-result p2

    iput p2, p1, Ll9/j;->j:I

    invoke-virtual {p1}, Ll9/j;->a()Ll9/k;

    move-result-object p1

    invoke-virtual {v1, p1}, LMe/d;->b(Ll9/k;)V

    :goto_2
    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result p0

    invoke-virtual {v1, p0}, LMe/d;->d(Z)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 8

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->v0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->O0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v1

    invoke-interface {v1}, LKe/q;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LQe/h;->j:LLe/A;

    iget-object v1, v1, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/a;->b()I

    move-result v5

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->getSelectedSimSlot()I

    move-result v6

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v7

    invoke-interface {v7}, Lhc/a;->getComposerMode()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isInputVoiceAvailable(Landroid/content/Context;III)Z

    move-result v4

    iget-object v5, p0, LQe/h;->i:Lhc/h;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, LFe/c1;

    invoke-virtual {v4}, LFe/c1;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LQe/h;->l:LLe/z;

    iget-object v0, v0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p0, v2, p2}, LQe/h;->f(ZZ)V

    if-eqz p1, :cond_5

    check-cast v5, LFe/c1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    iget-object p1, v5, LFe/c1;->a:LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1, p0}, LFe/z;->U(Lbe/n;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object p0, p0, LQe/h;->m:LMe/d;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "send_editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMe/b;

    const-string/jumbo v1, "send_gallery_view"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMe/b;

    if-eqz p0, :cond_4

    new-instance v1, LAf/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LLe/X;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LLe/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v2}, LMe/b;->l(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->getSendButtonView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0, v3}, LMe/b;->f(Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->m()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0, v1}, LMe/b;->setVisibleByContents(Z)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, LMe/b;->getIconResource()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LMe/b;->getBackgroundResource()I

    move-result v2

    :cond_3
    invoke-interface {p0, v1, v2}, LMe/b;->c(II)V

    invoke-interface {p0}, LMe/b;->h()V

    :cond_4
    return-void
.end method

.method public final h0(Ll9/k;)V
    .locals 0

    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0, p1}, LMe/d;->b(Ll9/k;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LQe/h;->m:LMe/d;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "send_editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LIe/f;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0}, LMe/d;->a()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->n()V

    return-void
.end method

.method public final p()Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->p()Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q0(ZZ)V
    .locals 1

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface {v0}, LKe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LKe/F;->T()LKe/q;

    move-result-object p0

    invoke-interface {p0, p1}, LKe/q;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LKe/F;->F(ZZZ)V

    :goto_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getEditorMaxLines()I

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, LQe/h;->l:LLe/z;

    iget-object p0, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

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

.method public final reset()V
    .locals 5

    const-string v0, "ORC/EditorImpl"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->H()Lhc/k;

    move-result-object v1

    invoke-interface {v1}, Lhc/k;->m()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->b:LLe/N;

    invoke-virtual {v1}, LLe/N;->b()V

    iget-object v1, p0, LQe/h;->j:LLe/A;

    invoke-virtual {v1}, LLe/A;->a()V

    iget-object v1, p0, LQe/h;->l:LLe/z;

    invoke-virtual {v1}, LLe/z;->a()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->S0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->X()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/EditorView"

    const-string/jumbo v4, "resetText"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput v2, v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b:I

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, LKe/F;->i0(ZZ)V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v3

    invoke-interface {v3, v1}, LKe/r;->n(Z)V

    :cond_2
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->reset()V

    invoke-interface {v0}, LKe/F;->T()LKe/q;

    move-result-object v3

    invoke-interface {v3}, LKe/q;->d()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->J()V

    invoke-interface {v0, v2}, LKe/F;->v(Z)V

    invoke-interface {v0}, LKe/F;->I()V

    invoke-virtual {p0, v1}, LQe/h;->d0(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "send_editor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string v0, "input_voice"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->x()LKe/o;

    move-result-object p0

    invoke-interface {p0}, LKe/o;->u0()V

    return-void
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->j0()Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->j:LMe/b;

    invoke-interface {p0}, LMe/b;->g()V

    return-void
.end method

.method public final w0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LQe/h;->f(ZZ)V

    return-void
.end method

.method public final x(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "reData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ORC/EditorImpl"

    const-string/jumbo v2, "showEditingView"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz v1, :cond_0

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, LGh/d;->a:Landroid/net/Uri;

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, LQe/h;->c(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getIsImmActiveEditor()Z

    move-result v1

    iget-object v2, p0, LQe/h;->a:LKe/F;

    if-nez v1, :cond_4

    invoke-interface {v2}, LKe/F;->X()V

    :cond_4
    iget-object p0, p0, LQe/h;->l:LLe/z;

    iget-object v1, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    if-nez v1, :cond_6

    iget-object v1, p0, LLe/z;->a:Landroid/view/View;

    const v4, 0x7f0a055f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.EditMessageView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    iput-object v1, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    new-instance v4, LAf/p;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, LAf/p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    const v4, 0x7f0a055e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    iput-object v1, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    :cond_6
    :goto_3
    iget-object v1, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LLe/x;

    invoke-direct {v4, v0, p1, p0}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LIe/f;

    const/16 p1, 0x11

    invoke-direct {p0, v4, p1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v3}, LKe/F;->w(Z)V

    return-void
.end method

.method public final x0(Ljava/lang/String;LMe/b;)V
    .locals 1

    const-string/jumbo v0, "sendButtonView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQe/h;->m:LMe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, LQe/h;->l:LLe/z;

    invoke-virtual {p0}, LLe/z;->a()V

    return-void
.end method
