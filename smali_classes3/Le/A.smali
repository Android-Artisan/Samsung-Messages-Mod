.class public final LLe/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

.field public c:LQe/l;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/A;->a:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, LLe/A;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, LLe/A;->c:LQe/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/l;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->B0()V

    invoke-interface {p0, v1}, LKe/F;->w(Z)V

    invoke-interface {p0}, LKe/F;->P()Lhc/j;

    move-result-object p0

    check-cast p0, LQe/r;

    invoke-virtual {p0}, LQe/r;->b()V

    :cond_1
    return-void
.end method
