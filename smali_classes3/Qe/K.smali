.class public final LQe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/K$a;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final A:LQe/P;

.field public final B:LQe/N;

.field public final C:LQe/B;

.field public final D:LJe/a;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:LKe/p;

.field public final N:LKe/n;

.field public final O:LKe/o;

.field public final P:LQe/c;

.field public final Q:LQe/a;

.field public final R:LQe/h;

.field public final S:LQe/Y;

.field public final T:LKe/j;

.field public final U:LKe/i;

.field public final V:Lhc/k;

.field public final W:LQe/D;

.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:LQe/C;

.field public final j:Landroidx/fragment/app/Fragment;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lqe/c;

.field public final n:Lqe/b;

.field public final o:LQe/r;

.field public final p:LFe/c1;

.field public final q:Loc/k;

.field public final r:Lhc/c;

.field public final s:Lhc/k;

.field public final t:LQe/A;

.field public final u:LQe/W;

.field public final v:LQe/S;

.field public final w:LQe/d;

.field public final x:LQe/i;

.field public final y:LQe/k;

.field public final z:LQe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LQe/F;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "builder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v7, LQe/K;->h:Z

    new-instance v0, LQe/C;

    invoke-direct {v0, v7}, LQe/C;-><init>(LKe/F;)V

    iput-object v0, v7, LQe/K;->i:LQe/C;

    iget-object v10, v8, LQe/F;->c:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "parentFragment"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, LQe/K;->j:Landroidx/fragment/app/Fragment;

    iget-object v0, v8, LQe/F;->b:Landroid/view/View;

    const-string/jumbo v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LQe/K;->k:Landroid/view/View;

    iget-object v15, v8, LQe/F;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, LQe/K;->l:Landroid/view/View;

    iget-object v0, v8, LQe/F;->d:Lqe/c;

    const-string v1, "attachSharedViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LQe/K;->m:Lqe/c;

    iget-object v0, v8, LQe/F;->e:Lqe/b;

    const-string v1, "attachSharedDataModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LQe/K;->n:Lqe/b;

    new-instance v14, LQe/r;

    invoke-direct {v14, v7}, LQe/r;-><init>(LKe/F;)V

    iput-object v14, v7, LQe/K;->o:LQe/r;

    iget-object v13, v8, LQe/F;->g:LFe/c1;

    const-string v0, "editorListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v7, LQe/K;->p:LFe/c1;

    iget-object v12, v8, LQe/F;->f:Loc/k;

    const-string v0, "composerPresenter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, LQe/K;->q:Loc/k;

    iget-object v0, v8, LQe/F;->h:Lhc/c;

    const-string v1, "composerDrawerViewListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LQe/K;->r:Lhc/c;

    new-instance v0, LKj/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    iput-object v0, v7, LQe/K;->T:LKe/j;

    new-instance v0, LKe/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LQe/K;->U:LKe/i;

    new-instance v0, LKe/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LQe/K;->V:Lhc/k;

    iget-object v0, v12, Loc/f;->b:Lic/a;

    iput-object v14, v0, Lic/a;->e:LQe/r;

    iget-object v0, v12, Loc/k;->g:Loc/g;

    invoke-virtual {v0}, Loc/g;->c()V

    new-instance v0, LQe/B;

    invoke-direct {v0, v8, v7}, LQe/B;-><init>(LQe/F;LKe/F;)V

    iput-object v0, v7, LQe/K;->C:LQe/B;

    const v0, 0x7f0a054e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LBd/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBd/K;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0a0a05

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iput-object v0, v7, LQe/K;->J:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    const v0, 0x7f0a0106

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhc/k;

    iput-object v0, v7, LQe/K;->s:Lhc/k;

    const v0, 0x7f0a03f2

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->K:Landroid/view/View;

    const v0, 0x7f0a06a7

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->L:Landroid/view/View;

    const v0, 0x7f0a0569

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->E:Landroid/view/View;

    const v0, 0x7f0a0560

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->F:Landroid/view/View;

    const v0, 0x7f0a0862

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LKe/p;

    iput-object v0, v7, LQe/K;->M:LKe/p;

    const v0, 0x7f0a0568

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LKe/n;

    iput-object v0, v7, LQe/K;->N:LKe/n;

    const v0, 0x7f0a0bf5

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LKe/o;

    iput-object v0, v7, LQe/K;->O:LKe/o;

    invoke-static {}, LGh/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bf9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0102

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->G:Landroid/view/View;

    const v0, 0x7f0a0101

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LQe/K;->H:Landroid/view/View;

    iget-object v0, v8, LQe/F;->k:Ljava/lang/String;

    const-string v1, "intentAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "android.intent.action.SENDTO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v1, "com.samsung.android.messaging.ui.forward.multiple"

    goto :goto_0

    :sswitch_2
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    goto :goto_0

    :sswitch_3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v1, "android.intent.action.SEND"

    goto :goto_0

    :sswitch_5
    const-string v1, "com.samsung.android.messaging.ui.forward.single"

    goto :goto_0

    :goto_1
    move v0, v9

    :goto_2
    iput-boolean v0, v7, LQe/K;->e:Z

    new-instance v0, LQe/A;

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-direct {v0, v7, v1}, LQe/A;-><init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    iput-object v0, v7, LQe/K;->t:LQe/A;

    new-instance v6, LQe/h;

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v7, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v2, LQe/B;->e:LLe/z;

    iget-object v2, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v4, v1, LQe/B;->d:LLe/A;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LQe/h;-><init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;Lhc/j;Lhc/h;LLe/A;LLe/z;)V

    iput-object v11, v7, LQe/K;->R:LQe/h;

    new-instance v11, LQe/Y;

    new-instance v4, LQe/G;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, LQe/G;-><init>(LQe/K;I)V

    new-instance v5, LQe/I;

    invoke-direct {v5, v7, v0}, LQe/I;-><init>(LQe/K;I)V

    new-instance v6, LP4/b;

    const/16 v0, 0x16

    invoke-direct {v6, v7, v0}, LP4/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, v11

    move-object v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, LQe/Y;-><init>(LKe/F;Lhc/j;Lhc/h;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    iput-object v11, v7, LQe/K;->S:LQe/Y;

    new-instance v0, LQe/W;

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, LQe/G;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, LQe/G;-><init>(LQe/K;I)V

    new-instance v3, LQe/G;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, LQe/G;-><init>(LQe/K;I)V

    new-instance v4, LQe/I;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, LQe/I;-><init>(LQe/K;I)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v5, 0x0

    move-object v11, v0

    move-object v6, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v14

    move-object v9, v14

    move-object v14, v6

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LQe/W;-><init>(Landroid/view/View;Lhc/j;Lhc/i;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;)V

    iput-object v0, v7, LQe/K;->u:LQe/W;

    new-instance v0, LQe/c;

    invoke-direct {v0, v7}, LQe/c;-><init>(LKe/F;)V

    iput-object v0, v7, LQe/K;->P:LQe/c;

    new-instance v0, LQe/a;

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, LQe/G;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, LQe/G;-><init>(LQe/K;I)V

    iget-object v1, v1, LQe/B;->g:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v0, v1, v2}, LQe/a;-><init>(Landroid/widget/ImageButton;Ljava/lang/Runnable;)V

    iput-object v0, v7, LQe/K;->Q:LQe/a;

    new-instance v0, LQe/d;

    invoke-direct {v0, v7, v5}, LQe/d;-><init>(LKe/F;Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->w:LQe/d;

    new-instance v0, LQe/i;

    const v1, 0x7f0a0549

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    invoke-direct {v0, v1}, LQe/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;)V

    iput-object v0, v7, LQe/K;->x:LQe/i;

    new-instance v0, LQe/P;

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-direct {v0, v7, v1}, LQe/P;-><init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    iput-object v0, v7, LQe/K;->A:LQe/P;

    new-instance v0, LQe/N;

    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-direct {v0, v7, v1}, LQe/N;-><init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    iput-object v0, v7, LQe/K;->B:LQe/N;

    new-instance v0, LJe/a;

    iget-object v1, v7, LQe/K;->K:Landroid/view/View;

    invoke-direct {v0, v1}, LJe/a;-><init>(Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->D:LJe/a;

    new-instance v1, LQe/X;

    iget-object v2, v7, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v8, LQe/F;->i:LIe/i;

    const-string v4, "animationListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-direct {v1, v7, v2, v3}, LQe/X;-><init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;LJe/b;)V

    const-string v2, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v3, "setToolbarAnimationListener"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LJe/a;->c:LQe/X;

    new-instance v0, LQe/S;

    invoke-direct {v0, v7, v9, v5}, LQe/S;-><init>(LKe/F;Lhc/j;Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->v:LQe/S;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LQe/x;

    invoke-direct {v0, v7, v5}, LQe/x;-><init>(LKe/F;Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->T:LKe/j;

    :cond_4
    new-instance v0, LQe/w;

    invoke-direct {v0, v7, v5}, LQe/w;-><init>(LKe/F;Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->U:LKe/i;

    new-instance v0, LQe/k;

    invoke-direct {v0}, LQe/k;-><init>()V

    iput-object v0, v7, LQe/K;->y:LQe/k;

    new-instance v0, LQe/m;

    invoke-direct {v0}, LQe/m;-><init>()V

    iput-object v0, v7, LQe/K;->z:LQe/m;

    new-instance v0, LIe/g;

    invoke-direct {v0}, LIe/g;-><init>()V

    iput-object v0, v7, LQe/K;->V:Lhc/k;

    const-string v1, "attach_panel_editor"

    iget-object v2, v7, LQe/K;->s:Lhc/k;

    invoke-virtual {v0, v1, v2}, LIe/g;->j(Ljava/lang/String;Lhc/k;)V

    new-instance v0, LQe/D;

    iget-object v1, v7, LQe/K;->L:Landroid/view/View;

    move-object/from16 v2, v19

    invoke-direct {v0, v10, v2, v6, v1}, LQe/D;-><init>(Landroidx/fragment/app/Fragment;Lhc/h;Lhc/i;Landroid/view/View;)V

    iput-object v0, v7, LQe/K;->W:LQe/D;

    iget-object v0, v7, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LKe/p;->a(LKe/F;)V

    iget-object v0, v7, LQe/K;->N:LKe/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LKe/n;->a(LKe/F;)V

    iget-object v0, v7, LQe/K;->O:LKe/o;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LKe/o;->a(LKe/F;)V

    iget-object v0, v7, LQe/K;->x:LQe/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a(Lhc/i;)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, LQe/K;->u:LQe/W;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LQe/W;->c:Lhc/i;

    invoke-interface {v1}, Lhc/i;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, LQe/W;->b:Lhc/j;

    check-cast v0, LQe/r;

    invoke-virtual {v0, v1}, LQe/r;->h(Ljava/lang/String;)V

    :goto_4
    const-string v0, "ORC/MessageEditorViewHolder"

    const-string v1, "initAttachToolbar"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LQe/K;->H:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0}, LQe/K;->p0(ZZZ)V

    new-instance v0, LQe/b;

    invoke-virtual/range {p0 .. p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, LQe/K;->p:LFe/c1;

    invoke-direct {v0, v1, v6, v2}, LQe/b;-><init>(Landroid/content/Context;Lhc/i;Lhc/h;)V

    iget-object v1, v7, LQe/K;->V:Lhc/k;

    invoke-interface {v1, v0}, Lhc/k;->setOnAttachRemoveListener(Lhc/n;)V

    iget-object v1, v7, LQe/K;->V:Lhc/k;

    invoke-virtual {v6}, Loc/f;->getComposerMode()I

    move-result v3

    invoke-interface {v1, v3}, Lhc/k;->a(I)V

    iget-object v1, v7, LQe/K;->V:Lhc/k;

    const-string v3, "attachmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQe/b;->b:Lhc/i;

    invoke-interface {v0}, Lhc/a;->B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-interface {v0}, Lhc/i;->j0()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lhc/k;->c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    goto :goto_5

    :cond_8
    iget-object v0, v7, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LQe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->c0()LQe/B;

    move-result-object v3

    iget-object v3, v3, LQe/B;->j:LMe/b;

    const-string/jumbo v4, "send_editor"

    invoke-virtual {v0, v4, v3}, LQe/h;->x0(Ljava/lang/String;LMe/b;)V

    invoke-interface {v1}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->k:LMe/b;

    const-string v3, "input_voice"

    invoke-virtual {v0, v3, v1}, LQe/h;->x0(Ljava/lang/String;LMe/b;)V

    iget-object v0, v7, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LQe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->T0()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v11, 0xa

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    new-instance v3, Ll9/j;

    invoke-direct {v3}, Ll9/j;-><init>()V

    iput v11, v3, Ll9/j;->a:I

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->u()Z

    move-result v1

    iput-boolean v1, v3, Ll9/j;->k:Z

    new-instance v1, LQe/g;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LQe/g;-><init>(LQe/h;I)V

    iput-object v1, v3, Ll9/j;->b:LQe/g;

    new-instance v1, LQe/g;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LQe/g;-><init>(LQe/h;I)V

    iput-object v1, v3, Ll9/j;->c:LQe/g;

    new-instance v1, LLe/X;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Ll9/j;->d:LLe/X;

    invoke-virtual {v3}, Ll9/j;->a()Ll9/k;

    move-result-object v1

    iget-object v0, v0, LQe/h;->m:LMe/d;

    invoke-virtual {v0, v1}, LMe/d;->b(Ll9/k;)V

    iget-object v0, v7, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LQe/h;->g(ZZ)V

    iget-object v0, v7, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LQe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ORC/EditorImpl"

    const-string v3, "isAttaching initSendButtonWithProgressbar : false"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LQe/h;->c:Lhc/j;

    check-cast v0, LQe/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQe/r;->o(Z)V

    :cond_a
    invoke-virtual {v6}, Loc/f;->b()I

    move-result v0

    invoke-virtual {v6}, Loc/f;->getSelectedSimSlot()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isInputVoiceSupported(Landroid/content/Context;II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v7, LQe/K;->S:LQe/Y;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/Y;->m:LNe/a;

    if-eqz v0, :cond_b

    new-instance v3, LNe/c;

    iget-object v4, v0, LNe/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LNe/a$b;

    invoke-direct {v5, v0}, LNe/a$b;-><init>(LNe/a;)V

    invoke-direct {v3, v4, v5}, LNe/c;-><init>(Landroid/content/Context;LNe/d;)V

    iput-object v3, v0, LNe/a;->c:LNe/c;

    :cond_b
    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v7, LQe/K;->S:LQe/Y;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQe/Y;->m:LNe/a;

    if-eqz v3, :cond_c

    iget-object v3, v3, LNe/a;->c:LNe/c;

    goto :goto_7

    :cond_c
    move-object v3, v1

    :goto_7
    iget-object v0, v0, LQe/B;->k:LMe/b;

    invoke-interface {v0, v3}, LMe/b;->setOnInputVoiceButtonTouchListener(LNe/c;)V

    :cond_d
    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/EditorView"

    const-string v4, "initialize"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LQe/K;->q:Loc/k;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    iget-object v4, v7, LQe/K;->p:LFe/c1;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->i:Lhc/h;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v4, :cond_e

    iget-object v3, v3, Loc/k;->f:Lzc/a;

    iget-object v3, v3, Lzc/a;->e:Lzc/a$b;

    const-string v5, "getMessageTextWatcher(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_f

    new-instance v4, LLe/J;

    invoke-direct {v4, v7}, LLe/J;-><init>(LKe/F;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->setOnGifAddedListener(LLe/r;)V

    :cond_f
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_10

    new-instance v4, LLe/F;

    invoke-direct {v4, v0}, LLe/F;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->p:LLe/G;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_11
    new-instance v3, Lzh/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize()I

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v3, v4, v5, v8, v9}, Lzh/D;-><init>(Landroid/content/Context;IIZ)V

    iput v9, v3, Lzh/D;->f:I

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->r:Lg9/P;

    iput-object v4, v3, Lzh/D;->i:Lg9/P;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v4, :cond_12

    filled-new-array {v3}, [Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_12
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setPrivateImeOptions(Z)V

    :cond_15
    invoke-virtual {v6}, Loc/k;->p0()V

    invoke-virtual {v6}, Loc/k;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v6}, Loc/k;->j0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getReplyBodyContentText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v7, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setText(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Loc/f;->b1()F

    move-result v1

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->h(F)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LFe/c1;->c:LHe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lze/u;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lze/u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/M;

    invoke-direct {v1, v7}, LQe/M;-><init>(LKe/F;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorStateListener(LLe/D;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/O;

    iget-object v3, v7, LQe/K;->k:Landroid/view/View;

    iget-object v4, v7, LQe/K;->l:Landroid/view/View;

    invoke-direct {v1, v3, v4}, LQe/O;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setTouchInterceptListener(LLe/E;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/U;

    invoke-direct {v1, v7}, LQe/U;-><init>(LKe/F;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setSipStateListener(LLe/s;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/e;

    invoke-direct {v1, v2, v6}, LQe/e;-><init>(Lhc/h;Lhc/i;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorContextMenuListener(LLe/q;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/J;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LQe/J;-><init>(LQe/K;I)V

    iget-object v0, v0, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LQe/J;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, LQe/J;-><init>(LQe/K;I)V

    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/k;->j0()Z

    move-result v0

    iget-object v1, v7, LQe/K;->o:LQe/r;

    if-eqz v0, :cond_18

    iget-object v0, v1, LQe/r;->a:LKe/F;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LKe/F;->v(Z)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LQe/K;->q0()V

    iget-object v0, v7, LQe/K;->U:LKe/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v2

    invoke-interface {v0, v2}, LKe/i;->Q(Z)V

    iget-object v0, v7, LQe/K;->V:Lhc/k;

    invoke-interface {v0}, Lhc/k;->o()V

    invoke-virtual/range {p0 .. p0}, LQe/K;->I()V

    invoke-virtual {v1}, LQe/r;->m()V

    new-instance v0, LQe/L;

    invoke-direct {v0}, LQe/L;-><init>()V

    iget-object v1, v7, LQe/K;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v7, LQe/K;->i:LQe/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    const/16 v2, 0x3ea

    const/16 v3, 0x3e9

    iget-object v4, v0, LQe/C;->a:LKe/F;

    if-eqz v1, :cond_1a

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->h0()Lhc/f;

    move-result-object v1

    check-cast v1, Loc/s;

    invoke-virtual {v1}, Loc/s;->e()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    iget-object v6, v6, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    iget-object v6, v6, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    iget-object v6, v6, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    iget-object v6, v6, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->a:LLe/c;

    iget-object v6, v6, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-direct {v5, v6, v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v5

    iget-object v5, v5, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LQe/C;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    invoke-interface {v4}, LKe/F;->a0()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LQe/K;->a:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7518761f -> :sswitch_5
        -0x45ee9a33 -> :sswitch_4
        -0x45ed2f16 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x77fca969 -> :sswitch_1
        0x7b4f3108 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LQe/K;->d:Z

    return p0
.end method

.method public final B()LKe/l;
    .locals 0

    iget-object p0, p0, LQe/K;->v:LQe/S;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, LQe/K;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    const v1, 0x7f0704d4

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, LQe/K;->j:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final E()LKe/E;
    .locals 0

    iget-object p0, p0, LQe/K;->W:LQe/D;

    return-object p0
.end method

.method public final F(ZZZ)V
    .locals 3

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p0, p2, p1, p3}, LQe/K;->p0(ZZZ)V

    iget-object p2, p0, LQe/K;->N:LKe/n;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, LKe/n;->E()V

    iget-object p0, p0, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, LQe/h;->c(Z)V

    return-void
.end method

.method public final G()LKe/n;
    .locals 0

    iget-object p0, p0, LQe/K;->N:LKe/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H()Lhc/k;
    .locals 0

    iget-object p0, p0, LQe/K;->V:Lhc/k;

    return-object p0
.end method

.method public final I()V
    .locals 2

    new-instance v0, LQe/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQe/G;-><init>(LQe/K;I)V

    iget-object p0, p0, LQe/K;->o:LQe/r;

    invoke-virtual {p0, v0}, LQe/r;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()LKe/j;
    .locals 0

    iget-object p0, p0, LQe/K;->T:LKe/j;

    return-object p0
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, LQe/K;->C:LQe/B;

    iget-object v1, p0, LQe/K;->k:Landroid/view/View;

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    const/4 v1, 0x1

    iget-object v2, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->e(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, p1}, LLe/c;->e(Z)V

    iget-object p0, p0, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQe/h;->i()V

    return-void
.end method

.method public final L()LKe/p;
    .locals 0

    iget-object p0, p0, LQe/K;->M:LKe/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final M()LQe/i;
    .locals 0

    iget-object p0, p0, LQe/K;->x:LQe/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, LQe/K;->e:Z

    return-void
.end method

.method public final O()Lhc/c;
    .locals 0

    iget-object p0, p0, LQe/K;->r:Lhc/c;

    return-object p0
.end method

.method public final P()Lhc/j;
    .locals 0

    iget-object p0, p0, LQe/K;->o:LQe/r;

    return-object p0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, LQe/K;->x:LQe/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LQe/K;->V:Lhc/k;

    invoke-interface {v0}, Lhc/k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQe/K;->u:LQe/W;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/W;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->b:LLe/N;

    invoke-virtual {p0}, LLe/N;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, LQe/K;->E:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->B:LQe/N;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LQe/K;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->B:LQe/N;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->B:LQe/N;

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LQe/K;->A:LQe/P;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final T()LKe/q;
    .locals 0

    iget-object p0, p0, LQe/K;->u:LQe/W;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, LQe/K;->f:Z

    return-void
.end method

.method public final V(Z)V
    .locals 2

    const-string/jumbo v0, "setAttachButtonEnabled, "

    const-string v1, "ORC/MessageEditorViewHolder"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, p1}, LLe/c;->h(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LQe/K;->p0(ZZZ)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, LQe/K;->D:LJe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJe/a;->c()V

    :cond_0
    iget-object p0, p0, LQe/K;->D:LJe/a;

    if-eqz p0, :cond_1

    const-string v0, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v1, "startEditPanelSceneAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJe/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LJe/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LJe/a;->a()Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object p0, p0, LJe/a;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQe/K;->g:Z

    return-void
.end method

.method public final Y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQe/K;->k:Landroid/view/View;

    return-object p0
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, LQe/K;->b:Z

    return-void
.end method

.method public final a()Lhc/h;
    .locals 0

    iget-object p0, p0, LQe/K;->p:LFe/c1;

    return-object p0
.end method

.method public final a0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQe/K;->H:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lhc/i;
    .locals 0

    iget-object p0, p0, LQe/K;->q:Loc/k;

    return-object p0
.end method

.method public final b0()LKe/k;
    .locals 0

    iget-object p0, p0, LQe/K;->t:LQe/A;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQe/K;->h:Z

    invoke-virtual {p0}, LQe/K;->q0()V

    return-void
.end method

.method public final c0()LQe/B;
    .locals 0

    iget-object p0, p0, LQe/K;->C:LQe/B;

    return-object p0
.end method

.method public final d()LKe/d;
    .locals 0

    iget-object p0, p0, LQe/K;->Q:LQe/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, LQe/K;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LQe/K;->A:LQe/P;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final e0()V
    .locals 9

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v2, p0, LQe/K;->c:Z

    iget-object v3, p0, LQe/K;->C:LQe/B;

    const-string/jumbo v4, "updateEditorToolbarLayout, "

    const-string v5, ", "

    const-string v6, " / "

    invoke-static {v0, v4, v5, v6, v2}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!.editorView.isEditorEnabled, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQe/K;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".isShown"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/MessageEditorViewHolder"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LQe/K;->y:LQe/k;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LQe/K;->N:LKe/n;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, LKe/n;->o0()Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, LGh/b;->m(I)F

    move-result v5

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/EditorPanelImpl"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x439b0000    # 310.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v3, 0x43a50000    # 330.0f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_1
    iget-boolean v3, p0, LQe/K;->c:Z

    if-eq v3, v0, :cond_5

    iput-boolean v0, p0, LQe/K;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getEditorState()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v8, v8, v8}, LQe/K;->p0(ZZZ)V

    :cond_3
    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, LQe/K;->c:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, v1}, LLe/c;->c(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LQe/K;->C:LQe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAttachButtonEnabled, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!!.editorView.isEditorEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v1

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, v1}, LLe/c;->h(Z)V

    invoke-virtual {p0}, LQe/K;->q0()V

    iget-object v0, p0, LQe/K;->V:Lhc/k;

    invoke-interface {v0}, Lhc/k;->o()V

    invoke-virtual {p0}, LQe/K;->I()V

    return-void
.end method

.method public final f()LKe/i;
    .locals 0

    iget-object p0, p0, LQe/K;->U:LKe/i;

    return-object p0
.end method

.method public final f0()V
    .locals 2

    iget-object p0, p0, LQe/K;->D:LJe/a;

    if-eqz p0, :cond_0

    const-string v0, "ORC/MessageEditorToolbarAnimation"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJe/a;->b()V

    :cond_0
    return-void
.end method

.method public final g()LKe/f;
    .locals 0

    iget-object p0, p0, LQe/K;->P:LQe/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, LQe/K;->C:LQe/B;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSamsungKeyboard(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LQe/K;->p:LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/t;

    const p1, 0x7f13112f

    invoke-virtual {p0, p1}, LFe/t;->X2(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->m()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    const/4 p0, 0x1

    iget-object p1, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->e(Z)V

    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LQe/K;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LKe/h;
    .locals 0

    iget-object p0, p0, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h0()V
    .locals 2

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->a:LLe/c;

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "tab_gallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lre/b;->B1(Z)V

    :cond_1
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQe/K;->K:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i0(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LQe/K;->p0(ZZZ)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LQe/K;->E:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->B:LQe/N;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LQe/K;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->B:LQe/N;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->B:LQe/N;

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LQe/K;->e:Z

    return p0
.end method

.method public final k()Lqe/c;
    .locals 0

    iget-object p0, p0, LQe/K;->m:Lqe/c;

    return-object p0
.end method

.method public final k0(I)V
    .locals 10

    const-string v0, "enableEditor, "

    const-string v1, "ORC/MessageEditorViewHolder"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorEnabled(Z)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LQe/K;->q:Loc/k;

    invoke-virtual {v2}, Loc/f;->e1()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    invoke-virtual {v2}, Loc/k;->Y0()Z

    move-result v9

    invoke-virtual {v2}, Loc/k;->r()I

    move-result v6

    iget-object v4, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->k(IIZZZ)V

    iget-object v0, p0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/h;->m:LMe/d;

    invoke-virtual {v0}, LMe/d;->c()V

    iget-object v0, p0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LQe/h;->d0(Z)V

    invoke-virtual {p0, v1}, LQe/K;->V(Z)V

    iget-object v0, p0, LQe/K;->S:LQe/Y;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQe/K;->G:Landroid/view/View;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/p;->s0()V

    iget-object v0, p0, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/p;->C()V

    iget-object v0, p0, LQe/K;->N:LKe/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/n;->b()V

    iget-object v0, p0, LQe/K;->N:LKe/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LKe/n;->setSimButtonEnabled(Z)V

    iget-object v0, p0, LQe/K;->w:LQe/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQe/d;->c:Ljava/util/HashMap;

    const-string v3, "editor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b()V

    :cond_1
    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->c:LLe/H;

    iget-object v0, v0, LLe/H;->e:LQe/y;

    if-eqz v0, :cond_3

    iget-object v3, v0, LQe/y;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v4

    invoke-interface {v4}, Lhc/a;->getComposerMode()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v3}, LKe/F;->P()Lhc/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LIe/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, LIe/b;-><init>(ZLjava/lang/Object;I)V

    new-instance v0, LP4/b;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, LQe/K;->V:Lhc/k;

    invoke-interface {p0, p1}, Lhc/k;->a(I)V

    return-void
.end method

.method public final l()LKe/r;
    .locals 0

    iget-object p0, p0, LQe/K;->S:LQe/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, LQe/K;->x:LQe/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LQe/K;->u:LQe/W;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/W;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->b:LLe/N;

    invoke-virtual {v0}, LLe/N;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->c:LLe/H;

    invoke-virtual {v0}, LLe/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LQe/K;->x:LQe/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQe/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->l:Z

    if-ne v5, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->setVisibleByContents(Z)V

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v5, v4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-static {v4, v5}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "updateEditPanelPadding, "

    const-string v3, "ORC/MessageEditorViewHolder"

    invoke-static {v1, v3, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LQe/K;->j:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LQe/K;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_5
    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, LQe/K;->I:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    :goto_6
    iget-object v0, p0, LQe/K;->x:LQe/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->c:LLe/H;

    invoke-virtual {p0}, LLe/H;->b()Z

    move-result p0

    iget-object v0, v0, LQe/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c(Z)V

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final m(Z)Z
    .locals 5

    iget-object v0, p0, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/f;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loc/f;->H()J

    move-result-wide v0

    iget-object p0, p0, LQe/B;->b:LLe/N;

    iget-object p0, p0, LLe/N;->i:LLe/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1, p1}, LLe/Q;->b(JZ)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m0(II)V
    .locals 3

    const-string v0, "onComposerSizeChanged, "

    const-string v1, ", "

    const-string v2, "ORC/MessageEditorViewHolder"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LQe/K;->D:LJe/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJe/a;->c()V

    :cond_0
    iget-object p1, p0, LQe/K;->T:LKe/j;

    iget-object p2, p0, LQe/K;->C:LQe/B;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p2}, LGh/d;->d(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, LLe/c;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0, v0}, LKe/j;->u(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQe/K;->K(Z)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, LQe/K;->D:LJe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJe/a;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, LQe/K;->M:LKe/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKe/p;->o()V

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, LQe/K;->f:Z

    return p0
.end method

.method public final p()Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;
    .locals 0

    iget-object p0, p0, LQe/K;->J:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    return-object p0
.end method

.method public final p0(ZZZ)V
    .locals 7

    iget-object v0, p0, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/k;->s()Z

    move-result v1

    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getEditorState()I

    move-result v2

    iget-object v3, p0, LQe/K;->C:LQe/B;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, LQe/K;->R:LQe/h;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LQe/h;->N()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move p1, v4

    :cond_1
    const-string/jumbo v3, "showAttachToolbar, "

    const-string v5, ", "

    invoke-static {v3, v5, p1, v5, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ORC/MessageEditorViewHolder"

    invoke-static {v5, v2, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez v2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move p3, v3

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, LQe/K;->D:LJe/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LJe/a;->c()V

    :cond_5
    if-nez p3, :cond_c

    iget-boolean p3, p0, LQe/K;->a:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, LQe/K;->b:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, LQe/K;->c:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    iget-object p3, p0, LQe/K;->S:LQe/Y;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, LQe/Y;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p0, LQe/K;->w:LQe/d;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, LQe/d;->y()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p0, LQe/K;->C:LQe/B;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p3, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    if-nez p1, :cond_a

    iget-object p3, p0, LQe/K;->C:LQe/B;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p3, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p3}, LGh/d;->d(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    :goto_0
    move p3, v3

    goto :goto_3

    :cond_b
    :goto_1
    const-string/jumbo p3, "skipToolbarAnimation, true"

    invoke-static {v5, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    move p3, v4

    :goto_3
    iget-boolean v2, p0, LQe/K;->c:Z

    if-eqz v2, :cond_d

    if-nez p1, :cond_d

    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/B;->a:LLe/c;

    invoke-virtual {v2}, LLe/c;->n0()V

    goto :goto_5

    :cond_d
    if-nez p3, :cond_f

    iget-object v2, p0, LQe/K;->D:LJe/a;

    if-eqz v2, :cond_f

    const-string v5, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v6, "start"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LJe/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    const v6, 0x7f0a03f6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_4
    iput-object v5, v2, LJe/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LJe/a;->a()Landroid/transition/TransitionSet;

    move-result-object v5

    iget-object v2, v2, LJe/a;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-static {v2, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_f
    :goto_5
    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    iget-boolean v5, p0, LQe/K;->c:Z

    if-eqz v5, :cond_11

    :cond_10
    if-eqz v1, :cond_11

    iget-object v5, p0, LQe/K;->S:LQe/Y;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LQe/Y;->a()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Loc/k;->j0()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    goto :goto_6

    :cond_11
    move v0, v3

    :goto_6
    iget-object v2, v2, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {v2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LQe/K;->G:Landroid/view/View;

    if-eqz p1, :cond_12

    iget-boolean v2, p0, LQe/K;->c:Z

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    iget-object v2, p0, LQe/K;->S:LQe/Y;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LQe/Y;->a()Z

    move-result v2

    if-nez v2, :cond_12

    move v2, v4

    goto :goto_7

    :cond_12
    move v2, v3

    :goto_7
    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v4

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p1, :cond_14

    iget-boolean p1, p0, LQe/K;->c:Z

    if-nez p1, :cond_14

    move p1, v4

    goto :goto_9

    :cond_14
    move p1, v3

    :goto_9
    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move v4, v3

    :goto_a
    new-instance v0, LQe/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, p2, v1}, LQe/H;-><init>(Ljava/lang/Object;IZI)V

    if-nez p3, :cond_16

    iget-object p2, p0, LQe/K;->C:LQe/B;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    if-nez v4, :cond_17

    if-nez p1, :cond_17

    iget-object p1, p0, LQe/K;->S:LQe/Y;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LQe/Y;->a()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, LQe/H;->run()V

    :goto_b
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LQe/K;->q:Loc/k;

    invoke-virtual {p0}, Loc/k;->p0()V

    invoke-virtual {p0}, Loc/k;->w1()V

    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    iget-object v1, p0, LQe/K;->y:LQe/k;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LQe/K;->h:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v2

    const/16 v3, 0xff

    const/16 v4, 0xe6

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v1

    sget v2, LQe/k;->a:I

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608c9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget v2, LQe/k;->a:I

    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608c8

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget v2, LQe/k;->a:I

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final r()LKe/g;
    .locals 0

    iget-object p0, p0, LQe/K;->w:LQe/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/p;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQe/h;->d0(Z)V

    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setPrivateImeOptions(Z)V

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, LQe/K;->S:LQe/Y;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQe/Y;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LQe/K;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, LQe/K;->z:LQe/m;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->i:LQe/C;

    iget-object p0, p0, LQe/C;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "viewList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "iterator(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;

    const v3, 0x7f0704d6

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->getType()I

    move-result v3

    const/16 v4, 0x3ea

    const/16 v5, -0xa

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v8, v6

    move v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->getType()I

    move-result v3

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    new-instance v3, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v9, -0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final u()Lqe/b;
    .locals 0

    iget-object p0, p0, LQe/K;->n:Lqe/b;

    return-object p0
.end method

.method public final v(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, LQe/K;->w:LQe/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LQe/d;->c:Ljava/util/HashMap;

    const-string v4, "editor"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, LQe/d;->b:Landroid/view/View;

    const v6, 0x7f0a04ab

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.CustomLinkPanel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz v5, :cond_0

    new-instance v6, LPc/I;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setOnGalleryClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz v3, :cond_1

    iget-object v2, v2, LQe/d;->a:LKe/F;

    const-string v4, "editorHolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a(LKe/F;)V

    :cond_1
    iget-object v2, p0, LQe/K;->w:LQe/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LQe/d;->a(Z)V

    iget-object v2, p0, LQe/K;->w:LQe/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LQe/K;->C:LQe/B;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQe/B;->a:LLe/c;

    invoke-virtual {v3}, LLe/c;->S()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, LQe/d;->c(Z)V

    iget-object v2, p0, LQe/K;->w:LQe/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LQe/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    invoke-virtual {v2, v4}, LQe/d;->b(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LQe/K;->e:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LQe/K;->w:LQe/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LQe/d;->a(Z)V

    :goto_1
    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, p1, v0}, LQe/K;->p0(ZZZ)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LQe/K;->v:LQe/S;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQe/S;->F0()V

    return-void
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, LQe/K;->l:Landroid/view/View;

    const v1, 0x7f0a0c42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQe/h;->d0(Z)V

    iget-object v0, p0, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/p;->s0()V

    iget-object v0, p0, LQe/K;->N:LKe/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/n;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LQe/K;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQe/K;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQe/K;->C:LQe/B;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LQe/K;->M:LKe/p;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LKe/p;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LQe/K;->M:LKe/p;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LKe/p;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, LQe/K;->N:LKe/n;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, LKe/n;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LQe/K;->N:LKe/n;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, LKe/n;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, LQe/K;->O:LKe/o;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, LKe/o;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LQe/K;->O:LKe/o;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, LKe/o;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n(I)V

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getEditorState()I

    move-result v2

    iget-object p1, p1, LQe/B;->d:LLe/A;

    iput v2, p1, LLe/A;->d:I

    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/B;->d:LLe/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorState(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LQe/K;->C:LQe/B;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/B;->d:LLe/A;

    iget v2, v2, LLe/A;->d:I

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorState(I)V

    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, LQe/K;->p0(ZZZ)V

    invoke-virtual {p0}, LQe/K;->q()V

    :goto_2
    iget-object p1, p0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->q:Loc/k;

    invoke-virtual {p0}, Loc/f;->getComposerMode()I

    move-result v2

    invoke-virtual {p0}, Loc/f;->e1()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p0}, Loc/k;->Y0()Z

    move-result v6

    invoke-virtual {p0}, Loc/k;->r()I

    move-result v3

    iget-object v1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->k(IIZZZ)V

    return-void
.end method

.method public final x()LKe/o;
    .locals 0

    iget-object p0, p0, LQe/K;->O:LKe/o;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, LQe/K;->g:Z

    return p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, LQe/K;->M:LKe/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LKe/p;->f()Z

    move-result v0

    const v1, 0x7f0708d1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LQe/K;->N:LKe/n;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LKe/n;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, LQe/K;->O:LKe/o;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LKe/o;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LQe/K;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->n(I)V

    return-void
.end method
