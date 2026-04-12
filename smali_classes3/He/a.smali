.class public LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

.field public c:LKe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/a;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/ComposerClipboardHelper"

    const-string v1, "clearClipboardFilter"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHe/a;->b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getNone()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->filterClip(ILcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/ComposerClipboardHelper"

    const-string v1, "initClipboardFilter"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHe/a;->b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHe/a;->b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    :cond_1
    iget-object v0, p0, LHe/a;->b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getSemClipManager()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LHe/a;->c:LKe/b;

    if-nez v0, :cond_2

    new-instance v0, LKe/b;

    iget-object v1, p0, LHe/a;->a:LDe/b;

    check-cast v1, LFe/B1;

    iget-object v1, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->g()LKe/f;

    move-result-object v1

    invoke-direct {v0, v1}, LKe/b;-><init>(LKe/f;)V

    iput-object v0, p0, LHe/a;->c:LKe/b;

    :cond_2
    iget-object v0, p0, LHe/a;->b:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getAll()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getText()I

    move-result p1

    :goto_0
    iget-object p0, p0, LHe/a;->c:LKe/b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->filterClip(ILcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;)V

    :cond_4
    return-void
.end method
