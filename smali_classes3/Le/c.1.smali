.class public final LLe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/c$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:LKe/F;

.field public final b:Lhc/h;

.field public final c:Lxe/c;

.field public final i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

.field public j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public final l:Landroidx/lifecycle/LifecycleOwner;

.field public m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public final r:LLe/n;

.field public s:Landroidx/appcompat/widget/PopupMenu;

.field public final t:LLe/i;

.field public u:Z

.field public v:Z

.field public final w:LLe/h;

.field public final x:LLe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lhc/h;)V
    .locals 7

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderRootView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/c;->a:LKe/F;

    iput-object p6, p0, LLe/c;->b:Lhc/h;

    iput-object p2, p0, LLe/c;->l:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "AttachImpl"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v5, LLe/i;

    invoke-direct {v5, p5}, LLe/i;-><init>(Landroid/view/View;)V

    iput-object v5, p0, LLe/c;->t:LLe/i;

    new-instance p5, LLe/n;

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, v0}, LLe/n;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, LLe/c;->r:LLe/n;

    invoke-virtual {p0, p4}, LLe/c;->c(Landroid/view/View;)V

    new-instance p4, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    invoke-direct {p4}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;-><init>()V

    iput-object p4, p0, LLe/c;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    new-instance p5, LLe/h;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LLe/h;-><init>(LKe/F;Lhc/h;Landroid/view/View;LLe/i;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;)V

    iput-object p5, p0, LLe/c;->w:LLe/h;

    new-instance p3, LLe/p;

    invoke-direct {p3, p1, p5, p4}, LLe/p;-><init>(LKe/F;LLe/h;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;)V

    iput-object p3, p0, LLe/c;->x:LLe/p;

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object p3

    iput-object p5, p3, Lqe/c;->h:LLe/h;

    if-eqz p2, :cond_0

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object p3

    new-instance p4, LLe/a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, LLe/a;-><init>(LLe/c;I)V

    new-instance p6, LLe/d;

    const/4 v0, 0x0

    invoke-direct {p6, v0, p4}, LLe/d;-><init>(ILEk/b;)V

    iget-object p3, p3, Lqe/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p2, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-instance p2, Lxe/c;

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object p4

    iget-object p4, p4, Lqe/c;->i:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5}, Lxe/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lqe/a;)V

    iput-object p2, p0, LLe/c;->c:Lxe/c;

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object p1

    iget-object p3, p2, Lxe/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqe/e;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p5, p2, Lxe/c;->d:Lre/b;

    invoke-interface {p4, p5, p1}, Lqe/f;->h(Lre/b;Lqe/c;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lxe/c;->d:Lre/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p2, Lre/b;->a:Lqe/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p2, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string p4, "iterator(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "next(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lqe/e;

    invoke-virtual {p4}, Lqe/e;->getTabKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p2}, Lqe/e;->setAttachSheetItemListener(Lqe/g;)V

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lre/b;->a:Lqe/c;

    if-eqz p2, :cond_3

    iput-object p1, p2, Lqe/c;->f:Ljava/util/ArrayList;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    iget-object p2, p0, LLe/c;->t:LLe/i;

    const p3, 0x7f0a0ca0

    if-eqz p1, :cond_5

    new-instance p1, LLe/b;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, LLe/b;-><init>(LLe/c;I)V

    iget-object p4, p0, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, p3, p1}, LLe/i;->b(ILandroid/view/View$OnClickListener;)V

    :cond_5
    new-instance p1, LLe/b;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LLe/b;-><init>(LLe/c;I)V

    iget-object p4, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p4, :cond_6

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p4, 0x7f0a00f2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p4, p1}, LLe/i;->b(ILandroid/view/View$OnClickListener;)V

    :cond_7
    new-instance p1, LLe/b;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, LLe/b;-><init>(LLe/c;I)V

    iget-object p5, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p5, :cond_8

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p5, 0x7f0a00ed

    if-eqz p2, :cond_9

    invoke-virtual {p2, p5, p1}, LLe/i;->b(ILandroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, LLe/c;->r:LLe/n;

    if-eqz p1, :cond_a

    iget-object p6, p0, LLe/c;->x:LLe/p;

    iput-object p6, p1, LLe/n;->d:LLe/p;

    :cond_a
    new-instance p1, LLe/b;

    const/4 p6, 0x3

    invoke-direct {p1, p0, p6}, LLe/b;-><init>(LLe/c;I)V

    iget-object p6, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p6, :cond_b

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p6, 0x7f0a00f7

    if-eqz p2, :cond_c

    invoke-virtual {p2, p6, p1}, LLe/i;->b(ILandroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const p2, 0x7f13008c

    invoke-virtual {p0, p3, p2, p1}, LLe/c;->i(IILandroid/view/View;)V

    iget-object p1, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const p2, 0x7f1300a4

    invoke-virtual {p0, p4, p2, p1}, LLe/c;->i(IILandroid/view/View;)V

    iget-object p1, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const p2, 0x7f1300a3

    invoke-virtual {p0, p5, p2, p1}, LLe/c;->i(IILandroid/view/View;)V

    iget-object p1, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const p2, 0x7f1300a6

    invoke-virtual {p0, p6, p2, p1}, LLe/c;->i(IILandroid/view/View;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static d(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;I)Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    if-eqz p0, :cond_1

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

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqe/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqe/e;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lve/i;->f()V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqe/e;

    invoke-interface {v1}, Lqe/f;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lre/b;->p:F

    invoke-virtual {p0}, Lre/b;->J1()V

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqe/c;->i(I)V

    :cond_1
    iget-object v0, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    :cond_2
    invoke-virtual {p0}, Lre/b;->x1()V

    return-void
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "tab_sticker"

    invoke-virtual {p0, v0}, LLe/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "tab_ogq_sticker"

    invoke-virtual {p0, v0}, LLe/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "tab_smart_decorate"

    invoke-virtual {p0, v0}, LLe/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, LLe/c;->x:LLe/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LLe/p;->a(I)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/c;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    const-string v0, "composerCameraPictureUri"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lre/b;->E1(Landroid/content/Context;)V

    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_0

    check-cast p1, LLe/h;

    invoke-virtual {p1}, LLe/h;->i()V

    :cond_0
    invoke-virtual {p0}, Lre/b;->I1()V

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqe/f;->k()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LLe/c;->u:Z

    iget-object p1, p0, LLe/c;->t:LLe/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LLe/c;->u:Z

    :goto_0
    iget-object v1, p0, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v2, 0x7f0a0ca0

    invoke-static {p1, v1, v2}, LLe/c;->d(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;I)Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    move-result-object v1

    iput-object v1, p0, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iget-object v1, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v2, 0x7f0a00f2

    invoke-static {p1, v1, v2}, LLe/c;->d(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;I)Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    move-result-object v1

    iput-object v1, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iget-object v1, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v2, 0x7f0a00ed

    invoke-static {p1, v1, v2}, LLe/c;->d(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;I)Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    move-result-object v1

    iput-object v1, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iget-object v1, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const v2, 0x7f0a00f7

    invoke-static {p1, v1, v2}, LLe/c;->d(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;I)Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    move-result-object v1

    iput-object v1, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p1, :cond_2

    const v1, 0x7f0a0132

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, LLe/c;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x7f0a00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LLe/c;->q:Landroid/view/View;

    iget-object p1, p0, LLe/c;->r:LLe/n;

    if-eqz p1, :cond_4

    iget-object v0, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iget-object p1, p1, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, LLe/c;->l:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_5

    iget-object v0, p0, LLe/c;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->k()Lqe/c;

    move-result-object v0

    new-instance v1, LLe/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LLe/a;-><init>(LLe/c;I)V

    new-instance p0, LLe/d;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object v0, v0, Lqe/c;->g:Lqe/b;

    iget-object v0, v0, Lqe/b;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_ogq_sticker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqe/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqe/e;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;

    iget-object p0, p0, Lye/K;->h:Lye/J;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;-><init>(Lye/l;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lre/b;->B1(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LLe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object v0

    iget-object v0, v0, Lqe/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object p0

    iget-object p0, p0, Lqe/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, LLe/c;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isReserveBatteryMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    :cond_0
    iget-object v1, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    :cond_2
    invoke-virtual {p0, p1}, LLe/c;->m(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttachMoreGuidedTourSupported()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string/jumbo v2, "pref_key_attach_guided_tour_dialog"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->Y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->W0()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LPe/b;

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/c;->q:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0, v2}, LPe/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, LPe/b;->a(Z)V

    :cond_6
    return-void
.end method

.method public final i(IILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, p0, LLe/c;->a:LKe/F;

    if-eqz p3, :cond_0

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, LLe/c;->t:LLe/i;

    if-eqz p0, :cond_2

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v1, Lqh/B;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Lqe/h;)V
    .locals 8

    const-string/jumbo v0, "showAttachSheet, tabKey="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AttachImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tab_others"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LLe/c;->a:LKe/F;

    if-nez v0, :cond_0

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LLe/c;->w:LLe/h;

    const p1, 0x7f130fc0

    invoke-virtual {p0, p1, v1}, LLe/h;->h(II)V

    return-void

    :cond_0
    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->I()V

    invoke-interface {v2}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e()V

    invoke-interface {v2}, LKe/F;->u()Lqe/b;

    move-result-object v0

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lqe/b;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LKe/F;->u()Lqe/b;

    move-result-object v0

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->h0()Lhc/f;

    move-result-object v3

    check-cast v3, Loc/s;

    invoke-virtual {v3}, Loc/s;->e()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lqe/b;->b(Z)V

    invoke-interface {v2}, LKe/F;->u()Lqe/b;

    move-result-object v0

    iget-boolean v3, p0, LLe/c;->v:Z

    iget-object v0, v0, Lqe/b;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LKe/F;->u()Lqe/b;

    move-result-object v0

    iget-object v3, p0, LLe/c;->b:Lhc/h;

    check-cast v3, LFe/c1;

    invoke-virtual {v3}, LFe/c1;->c()Z

    move-result v3

    iget-object v0, v0, Lqe/b;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LLe/c;->c:Lxe/c;

    iget-object v3, v0, Lxe/c;->d:Lre/b;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Lxe/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    const-string/jumbo v5, "tab_sticker"

    iget-object v6, p0, LLe/c;->t:LLe/i;

    const-string/jumbo v7, "tab_smart_decorate"

    if-eqz v3, :cond_7

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string/jumbo p2, "tab_ogq_sticker"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lqe/c;->h:LLe/h;

    if-eqz p2, :cond_4

    iget-object p2, p2, LLe/h;->a:LKe/F;

    invoke-interface {p2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lhc/i;->w(Z)V

    :cond_4
    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqe/c;->h:LLe/h;

    if-eqz p2, :cond_5

    iget-object p2, p2, LLe/h;->a:LKe/F;

    invoke-interface {p2}, LKe/F;->W()V

    :cond_5
    iget-object p2, v0, Lxe/c;->d:Lre/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v0, Lre/b;->v:I

    invoke-virtual {p2, v1}, Lre/b;->B1(Z)V

    iget-boolean p0, p0, LLe/c;->u:Z

    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LLe/i;->a()V

    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p2

    invoke-interface {p2}, Lhc/a;->N0()Z

    move-result p2

    invoke-static {p1, v1, p0, p2}, LRe/a;->e(Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v7}, Lxe/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v3

    iget-object v3, v3, Lqe/c;->h:LLe/h;

    iget-object v3, v3, LLe/h;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->T0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v3

    iget-object v3, v3, Lqe/c;->h:LLe/h;

    iget-object v3, v3, LLe/h;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lhc/i;->w(Z)V

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v1

    iget-object v1, v1, Lqe/c;->h:LLe/h;

    iget-object v1, v1, LLe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->W()V

    goto :goto_1

    :cond_8
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v1

    iget-object v1, v1, Lqe/c;->h:LLe/h;

    iget-object v1, v1, LLe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->T0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v1

    iget-object v1, v1, Lqe/c;->h:LLe/h;

    iget-object v1, v1, LLe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1, v4}, Lhc/i;->w(Z)V

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v1

    iget-object v1, v1, Lqe/c;->h:LLe/h;

    iget-object v1, v1, LLe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->W()V

    :cond_9
    :goto_1
    invoke-virtual {v0, p1, p2}, Lxe/c;->b(Ljava/lang/String;Lqe/h;)V

    iget-boolean p0, p0, LLe/c;->u:Z

    if-eqz p0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LLe/i;->a()V

    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->N0()Z

    move-result v0

    invoke-static {p1, v4, p0, v0}, LRe/a;->e(Ljava/lang/String;ZZZ)V

    :cond_b
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p2, v4}, Lqe/h;->d0(Z)V

    :cond_c
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v6, :cond_d

    iget-object p0, v6, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, v4, :cond_d

    invoke-virtual {v6}, LLe/i;->a()V

    :cond_d
    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LLe/c;->a:LKe/F;

    const/4 v2, 0x0

    iget-object v3, p0, LLe/c;->t:LLe/i;

    if-eqz v3, :cond_5

    iget-object v4, v3, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v4, v3, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v5

    :cond_2
    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v3, v3, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0704cd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    invoke-interface {v1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704cc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    move v4, v2

    :goto_4
    iget-object p0, p0, LLe/c;->r:LLe/n;

    if-eqz p0, :cond_a

    iget-object v1, p0, LLe/n;->a:Landroid/content/Context;

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_a

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, LLe/n;->b:LLe/o;

    if-eqz v5, :cond_a

    iget-object v6, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :cond_6
    invoke-static {v1, v5, v0, v2}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_7
    iget-object v2, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_8
    iget-object v2, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v2, :cond_9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    neg-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_9
    iget-object p0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_a
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object v0, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxe/a;-><init>(Lxe/c;I)V

    new-instance p0, Lqh/B;

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LLe/c;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LLe/c;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCameraAppEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;->setButtonEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, LLe/c;->t:LLe/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLe/i;->a()V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lqe/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget p1, Lre/b;->v:I

    invoke-virtual {p0, v1}, Lre/b;->B1(Z)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LLe/c;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->A0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LLe/c;->m(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_0
    iget-object v0, p0, LLe/c;->t:LLe/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LLe/i;->a()V

    :cond_1
    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object v0, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxe/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxe/a;-><init>(Lxe/c;I)V

    new-instance p0, Lqh/B;

    const/16 v2, 0x19

    invoke-direct {p0, v1, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerCameraPictureUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    iget-object p0, p0, LLe/c;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    if-eqz p0, :cond_1

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

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqe/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqe/e;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqc/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, LLe/c;->r:LLe/n;

    if-eqz p0, :cond_0

    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
