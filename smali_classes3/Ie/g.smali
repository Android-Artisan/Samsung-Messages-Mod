.class public final LIe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/g$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIe/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LIe/g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LFe/b1;-><init>(II)V

    new-instance v2, LIe/f;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 4

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LIe/e;-><init>(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    new-instance v2, LIe/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V
    .locals 4

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LIe/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, LFe/Y0;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 1

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LIe/d;

    invoke-direct {v0, p1, p2}, LIe/d;-><init>(Ljava/lang/String;F)V

    new-instance p1, LFe/Y0;

    const/16 p2, 0x1b

    invoke-direct {p1, v0, p2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    const-string v0, "attach_panel_editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/k;

    const-string v1, "attach_panel_attach_sheet"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {v0}, Lhc/k;->getOnAttachRemoveListener()Lhc/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lhc/k;->setOnAttachRemoveListener(Lhc/n;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {v0}, Lhc/k;->n()Z

    move-result v1

    invoke-interface {p0, v1}, Lhc/k;->setChnComposeMenuManager(Z)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v0}, Lhc/k;->getComposerMode()I

    move-result v1

    invoke-interface {p0, v1}, Lhc/k;->a(I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhc/k;->o()V

    :cond_4
    invoke-interface {v0}, Lhc/k;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1, p1}, Lhc/k;->c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lhc/k;->e()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Lhc/k;->setHandlerOnly(Z)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lhc/k;->setCloneView(Z)V

    :cond_9
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    const-string v0, "attach_panel_editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhc/k;->isShowing()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;Lhc/k;)V
    .locals 1

    const-string v0, "attachmentEditorImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LIe/e;-><init>(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    new-instance v2, LIe/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 4

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LIe/e;-><init>(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    new-instance v2, LIe/f;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/z0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LFe/z0;-><init>(I)V

    new-instance v2, LFe/Y0;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/z0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LFe/z0;-><init>(I)V

    new-instance v2, LFe/Y0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setChnComposeMenuManager(Z)V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIe/c;-><init>(ZI)V

    new-instance v2, LFe/Y0;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHandlerOnly(Z)V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LIe/c;-><init>(ZI)V

    new-instance v2, LIe/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnAttachRemoveListener(Lhc/n;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAe/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LFe/Y0;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVisibilityByContents(Z)V
    .locals 4

    iget-object p0, p0, LIe/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LIe/c;-><init>(ZI)V

    new-instance v2, LIe/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
