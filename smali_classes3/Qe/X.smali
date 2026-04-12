.class public final LQe/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/b;


# instance fields
.field public final a:LKe/F;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public final c:LJe/b;


# direct methods
.method public constructor <init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;LJe/b;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mToolbarAnimationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/X;->a:LKe/F;

    iput-object p2, p0, LQe/X;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iput-object p3, p0, LQe/X;->c:LJe/b;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, LQe/X;->c:LJe/b;

    invoke-interface {v0}, LJe/b;->U0()V

    iget-object v0, p0, LQe/X;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->U0()V

    iget-object p0, p0, LQe/X;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->t()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, LQe/X;->c:LJe/b;

    invoke-interface {v0}, LJe/b;->d0()V

    iget-object p0, p0, LQe/X;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->d0()V

    return-void
.end method
