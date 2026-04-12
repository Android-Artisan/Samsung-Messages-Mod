.class public final LQe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# instance fields
.field public final a:Lhc/h;

.field public final b:Lhc/i;


# direct methods
.method public constructor <init>(Lhc/h;Lhc/i;)V
    .locals 1

    const-string v0, "mEditorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/e;->a:Lhc/h;

    iput-object p2, p0, LQe/e;->b:Lhc/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LQe/e;->b:Lhc/i;

    invoke-interface {p0}, Lhc/a;->b()I

    move-result v0

    invoke-interface {p0}, Lhc/a;->getSelectedSimSlot()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V
    .locals 0

    iget-object p0, p0, LQe/e;->a:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->d:LHe/a;

    iget-object p0, p0, LHe/a;->c:LKe/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKe/b;->onPaste(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, LQe/e;->a:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->d:LHe/a;

    iget-object p0, p0, LHe/a;->c:LKe/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "ORC/ClipboardEventListener"

    const-string/jumbo v1, "startDoPDrag, null"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LKe/b;->b(Landroid/content/ClipData;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
