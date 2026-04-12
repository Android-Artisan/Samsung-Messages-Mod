.class public final LQe/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe/c;

.field public final b:LLe/N;

.field public final c:LLe/H;

.field public final d:LLe/A;

.field public final e:LLe/z;

.field public final f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public final g:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public final h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public final i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public final j:LMe/b;

.field public final k:LMe/b;


# direct methods
.method public constructor <init>(LQe/F;LKe/F;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LQe/F;->a:Landroid/view/View;

    const v1, 0x7f0a07f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iput-object v1, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const v1, 0x7f0a0ca0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iput-object v1, p0, LQe/B;->g:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v1, 0x7f0a055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iput-object v1, p0, LQe/B;->h:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v1, 0x7f0a0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iput-object v6, p0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v1, 0x7f0a0b3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LMe/b;

    iput-object v1, p0, LQe/B;->j:LMe/b;

    const v1, 0x7f0a06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LMe/b;

    iput-object v1, p0, LQe/B;->k:LMe/b;

    new-instance v8, LLe/c;

    iget-object v3, p1, LQe/F;->j:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, LKe/F;->a()Lhc/h;

    move-result-object v7

    const-string v1, "getEditorListener(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LQe/F;->b:Landroid/view/View;

    move-object v1, v8

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, LLe/c;-><init>(LKe/F;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lhc/h;)V

    iput-object v8, p0, LQe/B;->a:LLe/c;

    new-instance v1, LLe/H;

    invoke-direct {v1, v0}, LLe/H;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LQe/B;->c:LLe/H;

    new-instance v2, LQe/y;

    invoke-direct {v2, p2}, LQe/y;-><init>(LKe/F;)V

    iput-object v2, v1, LLe/H;->e:LQe/y;

    new-instance v1, LLe/N;

    invoke-interface {p2}, LKe/F;->b()Lhc/i;

    move-result-object v2

    const-string v3, "getEditorPresenter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LLe/N;-><init>(Landroid/view/View;Lhc/i;)V

    iput-object v1, p0, LQe/B;->b:LLe/N;

    new-instance v0, LQe/T;

    invoke-direct {v0, p2}, LQe/T;-><init>(LKe/F;)V

    iput-object v0, v1, LLe/N;->j:LQe/T;

    new-instance v0, LLe/A;

    iget-object p1, p1, LQe/F;->b:Landroid/view/View;

    const-string/jumbo v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LLe/A;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LQe/B;->d:LLe/A;

    new-instance v1, LQe/l;

    invoke-direct {v1, p2}, LQe/l;-><init>(LKe/F;)V

    iput-object v1, v0, LLe/A;->c:LQe/l;

    new-instance v0, LLe/z;

    new-instance v1, LQe/j;

    invoke-direct {v1, p2}, LQe/j;-><init>(LKe/F;)V

    invoke-direct {v0, p1, v1}, LLe/z;-><init>(Landroid/view/View;LLe/y;)V

    iput-object v0, p0, LQe/B;->e:LLe/z;

    return-void
.end method
