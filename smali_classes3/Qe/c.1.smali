.class public final LQe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/f;


# instance fields
.field public final a:LKe/F;

.field public final b:Lhc/i;

.field public final c:LKe/q;


# direct methods
.method public constructor <init>(LKe/F;)V
    .locals 2

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/c;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    const-string v1, "getEditorPresenter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQe/c;->b:Lhc/i;

    invoke-interface {p1}, LKe/F;->T()LKe/q;

    move-result-object p1

    iput-object p1, p0, LQe/c;->c:LKe/q;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, LQe/c;->b:Lhc/i;

    invoke-interface {p0, p1}, Lhc/i;->j(Landroid/content/ClipData;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LQe/c;->b:Lhc/i;

    invoke-interface {p0, p1}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final m(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, LQe/c;->b:Lhc/i;

    invoke-interface {p0, p1}, Lhc/a;->m(Landroid/content/ClipData;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clipboardText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQe/c;->c:LKe/q;

    invoke-interface {v0}, LKe/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LKe/q;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/x0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LP4/b;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LKe/h;->d0(Z)V

    :goto_0
    return-void
.end method

.method public final o(LY9/a;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LQe/c;->b:Lhc/i;

    invoke-interface {p0, v0}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    return-void
.end method
