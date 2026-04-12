.class public final LLe/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LLe/y;

.field public c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LLe/y;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/z;->a:Landroid/view/View;

    iput-object p2, p0, LLe/z;->b:LLe/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LLe/z;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, LLe/z;->b:LLe/y;

    check-cast p0, LQe/j;

    iget-object v0, p0, LQe/j;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->P()Lhc/j;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LQe/r;

    const-string v2, ""

    invoke-virtual {v0, v2}, LQe/r;->g(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LQe/j;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->B0()V

    invoke-interface {p0, v1}, LKe/F;->w(Z)V

    :cond_2
    return-void
.end method
