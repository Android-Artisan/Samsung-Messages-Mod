.class public final LLe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "temp_original"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "saved_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_0

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->b:Lhc/i;

    invoke-interface {p0, v0, p1}, Lhc/i;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D(IIJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_0

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->c:Lhc/h;

    check-cast p0, LFe/c1;

    invoke-virtual {p0, p1, p2}, LFe/c1;->f(ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    return-void
.end method

.method public final I(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(JZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N(J)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final P()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(JLjava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final R()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public final S(J)Landroidx/core/util/Pair;
    .locals 0

    new-instance p0, Landroidx/core/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final T(JJIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U(J)V
    .locals 0

    return-void
.end method

.method public final V(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c0(IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getEmptyIfNull(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_0

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->c:Lhc/h;

    check-cast p0, LFe/c1;

    invoke-virtual {p0, p1, p2, p3}, LFe/c1;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_0

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->c:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->T:LFe/h2;

    iget-object p0, p0, LFe/h2;->a:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->T:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->c()V

    iget-object v0, p0, LFe/J;->I:LB1/Q;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->w2()Z

    move-result p0

    invoke-virtual {v0, p0}, LB1/Q;->x(Z)V

    :cond_0
    return-void
.end method

.method public final f0(ZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_1

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->b:Lhc/i;

    invoke-interface {p0, p2, v0}, Lhc/a;->D0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_1

    check-cast p0, LQe/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY9/a;

    invoke-static {p3}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p2, v2, p3, v0}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LQe/b;->b:Lhc/i;

    invoke-interface {p0, p1}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getEmptyIfNull(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBotColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getComposerMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getConversationId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getEmptyIfNull(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportEnrichedCall()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    const-string p0, "editedCountInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getEmptyIfNull(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LLe/j;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    if-eqz p0, :cond_0

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->c:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRecipientHeader(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
