.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;
.super Lqe/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\"2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;",
        "Lqe/e;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTabKey",
        "()Ljava/lang/String;",
        "getSupportState",
        "()I",
        "Landroid/widget/LinearLayout;",
        "getAttachmentPanel",
        "()Landroid/widget/LinearLayout;",
        "Lhc/k;",
        "getAttachmentEditor",
        "()Lhc/k;",
        "LMe/b;",
        "getSendButton",
        "()LMe/b;",
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;",
        "getCustomLinkPanel",
        "()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;",
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;",
        "getEditorInfoPanel",
        "()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;",
        "marginTop",
        "Lqk/N;",
        "setRecyclerViewMarginTop",
        "(I)V",
        "height",
        "setAttachPanelHeight",
        "",
        "alpha",
        "setAttachmentPanelAlpha",
        "(F)V",
        "",
        "isEnabled",
        "setResolutionItemEnabled",
        "(Z)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Lve/i;

.field public E:Lue/b;

.field public F:Lte/o;

.field public G:F

.field public H:Z

.field public I:LAe/a;

.field public j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public q:Landroidx/appcompat/widget/ListPopupWindow;

.field public r:Landroid/view/View;

.field public s:Lhc/k;

.field public t:LMe/b;

.field public u:Landroid/view/View;

.field public v:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

.field public w:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static n(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;Lue/c;)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lve/i;->i(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lve/i;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lte/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v1, Lqh/B;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->setResolutionItemEnabled(Z)V

    return-void
.end method

.method public static o(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lch/J;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lrc/l;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->setResolutionItemEnabled(Z)V

    return-void
.end method

.method private final setResolutionItemEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0a0a51

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe/c;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_5
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqe/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_8

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lve/i;->g:Lve/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v5, Lqh/B;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, v0, Lve/i;->g:Lve/j;

    :cond_0
    iget-object p0, v0, Lve/i;->n:Lve/j;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, v0, Lve/i;->n:Lve/j;

    :cond_1
    return-void
.end method

.method public getAttachmentEditor()Lhc/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s:Lhc/k;

    return-object p0
.end method

.method public bridge synthetic getAttachmentPanel()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentPanel()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getAttachmentPanel()Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->v:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    return-object p0
.end method

.method public getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->w:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    return-object p0
.end method

.method public getSendButton()LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->t:LMe/b;

    return-object p0
.end method

.method public getSupportState()I
    .locals 6

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm/b;->v(Landroid/content/Context;)I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const/16 p0, 0x10

    goto :goto_1

    :cond_3
    const/16 p0, 0x11

    :goto_1
    return p0
.end method

.method public getTabKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tab_gallery"

    return-object p0
.end method

.method public final h(Lre/b;Lqe/c;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachSharedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqe/e;->setSharedViewModel(Lqe/c;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lve/i;->f:Lqe/c;

    new-instance v0, Lve/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lve/h;-><init>(Lve/i;I)V

    new-instance p0, LPc/a0;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, LPc/a0;-><init>(ILEk/b;)V

    iget-object p2, p2, Lqe/c;->g:Lqe/b;

    iget-object p2, p2, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final i(FI)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->G:F

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lte/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance p0, Lqh/B;

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lre/b;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lqe/e;->m(Lre/b;)V

    const v1, 0x7f0a0633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    const v1, 0x7f0a062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->m:Landroid/view/View;

    const v1, 0x7f0a08f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->l:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhc/k;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s:Lhc/k;

    const v1, 0x7f0a0b3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LMe/b;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->t:LMe/b;

    const v1, 0x7f0a0b38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->u:Landroid/view/View;

    const v1, 0x7f0a04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->v:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    const v1, 0x7f0a0549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->w:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    const v1, 0x7f0a0635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0a091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->z:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0921

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->A:Landroid/view/View;

    const v1, 0x7f0a0922

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->B:Landroid/view/View;

    const v1, 0x7f0a0920

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->C:Landroid/widget/TextView;

    invoke-static {}, LBe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    const v2, 0x7f06082f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v2, 0x7f080783

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    const v2, 0x7f06082e

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->m:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v2, 0x7f080782

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_6
    const v1, 0x7f0a05fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v4, 0x7f0a0207

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v1, 0x7f0a062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r:Landroid/view/View;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    const v4, 0x7f0f000e

    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    :cond_9
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->I:LAe/a;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->I:LAe/a;

    :cond_b
    new-instance v4, LAe/a;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->I:LAe/a;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_11

    invoke-static {v1}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_10
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r:Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s()V

    new-instance v1, Ls5/c;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, v0, Lqe/e;->a:Lqe/c;

    if-nez v1, :cond_12

    const-string v0, "ORC/AttachSheetGalleryView"

    const-string/jumbo v1, "sharedModel is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, Lve/i;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lve/i;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    const-string v5, "getViewLifecycleOwner(...)"

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lqe/e;->a:Lqe/c;

    iput-object v7, v1, Lve/i;->f:Lqe/c;

    if-eqz v7, :cond_13

    new-instance v8, Lve/h;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lve/h;-><init>(Lve/i;I)V

    new-instance v1, LPc/a0;

    const/4 v9, 0x3

    invoke-direct {v1, v9, v8}, LPc/a0;-><init>(ILEk/b;)V

    iget-object v7, v7, Lqe/c;->g:Lqe/b;

    iget-object v7, v7, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeImageClassification()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v6, :cond_16

    iget-object v8, v6, Lve/i;->f:Lqe/c;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lqe/c;->h:LLe/h;

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v8, LLe/h;->a:LKe/F;

    invoke-interface {v9}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/a;->E()I

    move-result v9

    if-le v9, v2, :cond_15

    move v11, v2

    goto :goto_4

    :cond_15
    move v11, v7

    :goto_4
    iget-object v8, v8, LLe/h;->a:LKe/F;

    invoke-interface {v8}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v14

    const-string v9, "getRecipientList(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/a;->getConversationId()J

    move-result-wide v12

    invoke-interface {v8}, LKe/F;->b()Lhc/i;

    move-result-object v8

    invoke-interface {v8}, Lhc/a;->d()I

    move-result v15

    new-instance v8, Lpa/f;

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lpa/f;-><init>(Landroid/content/Context;ZJLjava/util/ArrayList;IZ)V

    invoke-static {v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    new-instance v9, Lve/h;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lve/h;-><init>(Lve/i;I)V

    new-instance v6, Lqh/B;

    const/16 v10, 0x11

    invoke-direct {v6, v9, v10}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_16
    new-instance v6, Lwe/b;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-direct {v6, v1, v8}, Lwe/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lve/i;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_17

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_17
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_18
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->B:Landroid/view/View;

    if-eqz v6, :cond_19

    new-instance v8, Lte/b;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lte/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_1a

    new-instance v8, Lte/a;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1a
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_1b

    new-instance v8, Lte/a;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1b
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_1c

    new-instance v8, Lte/a;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1c
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_1d

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lte/a;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v8, Lte/a;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1e
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lve/i;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v8, Lte/a;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1f
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lve/i;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v8, Lte/a;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_20
    iget-object v1, v0, Lqe/e;->a:Lqe/c;

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v8, Lte/a;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, v1, Lqe/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    iget-object v1, v0, Lqe/e;->a:Lqe/c;

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v8, Lte/a;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance v9, LLe/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, v1, Lqe/c;->g:Lqe/b;

    iget-object v1, v1, Lqe/b;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_22
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_23

    new-instance v6, LB1/Q;

    const/16 v8, 0x1b

    invoke-direct {v6, v0, v8}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, Lve/i;->h:LB1/Q;

    :cond_23
    if-eqz v1, :cond_25

    new-instance v6, Lte/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lqe/e;->a:Lqe/c;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lqe/c;->d()Lqe/b$a;

    move-result-object v5

    if-eqz v5, :cond_24

    iget v5, v5, Lqe/b$a;->a:I

    goto :goto_7

    :cond_24
    move v5, v7

    :goto_7
    invoke-direct {v6, v4, v1, v5}, Lte/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lve/i;I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_25
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_26

    const v3, 0x7f0a0628

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    :cond_26
    const-string v1, "com.sec.android.gallery3d"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v3, :cond_28

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_27
    if-eqz v3, :cond_28

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_28
    :goto_8
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lve/i;->j()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lve/j;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lve/j;-><init>(Lve/i;Landroid/os/Handler;I)V

    iput-object v4, v1, Lve/i;->g:Lve/j;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1, v0}, Lve/i;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeImageClassification()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_9

    :cond_29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lve/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lve/j;-><init>(Lve/i;Landroid/os/Handler;I)V

    iput-object v3, v1, Lve/i;->n:Lve/j;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lne/b;->a:Lne/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lne/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2a
    :goto_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lte/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance p0, Lqh/B;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqe/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lte/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lte/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    new-instance p0, Lqh/B;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->c()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->I:LAe/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->I:LAe/a;

    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0628

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a51

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->u()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqe/c;->h:LLe/h;

    if-eqz p1, :cond_2

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LLe/h;->f(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, LLe/h;->d(ILandroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(II)V
    .locals 3

    new-instance v0, LKf/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LKf/k;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, LI2/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LI2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0a0a51

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f080764

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid resolution "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f080763

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f080762

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->G:F

    float-to-double v0, v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/d;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->G:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentEditor()Lhc/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhc/k;->i()Z

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentPanel()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentEditor()Lhc/k;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lhc/k;->d()Z

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700fe

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700fd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070108

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070106

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070101

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0704e7

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070534

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070536

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070535

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lre/b;

    iget-object v8, v8, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->H:Z

    if-nez v8, :cond_4

    invoke-virtual {p0, v7, v6}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p(II)V

    int-to-float v5, v7

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->H:Z

    if-eqz v8, :cond_5

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p(II)V

    int-to-float v5, v6

    :cond_5
    :goto_4
    sub-float/2addr v0, v3

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    float-to-double v8, v5

    mul-double/2addr v6, v8

    const v0, 0x3f199999    # 0.59999996f

    float-to-double v8, v0

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentEditor()Lhc/k;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->G:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_6

    move v2, v4

    :cond_6
    invoke-interface {v5, v2}, Lhc/k;->setVisibilityBySlide(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getSendButton()LMe/b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LMe/b;->setVisibilityBySlide(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setVisibleBySlide(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->setVisibleBySlide(Z)V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->setRecyclerViewMarginTop(I)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->H:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->H:Z

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPartialVisualMediaPermission()Z

    move-result v1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPartialVisualMediaPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lte/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lte/o;-><init>(Landroid/content/Context;Lqe/g;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->F:Lte/o;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lte/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lte/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#578FFF"

    goto :goto_0

    :cond_1
    const-string v0, "#376FDE"

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130092

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "<font color=\'"

    const-string v4, "\'><u><b>"

    invoke-static {v3, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "</b></u></font>"

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1300af

    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setAttachPanelHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentPanel()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setAttachmentPanelAlpha(F)V
    .locals 1

    const v0, 0x7f0a0635

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setRecyclerViewMarginTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->l:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070554

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->A:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->y:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->A:Landroid/view/View;

    invoke-static {v3, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->y:Landroid/widget/LinearLayout;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg9/m;

    iget-wide v2, v1, Lg9/m;->b:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    move v1, v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->y:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_a

    if-eqz v1, :cond_9

    const/16 p1, 0x11

    goto :goto_5

    :cond_9
    const p1, 0x800003

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 10

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lue/a;->a:Lue/a$b;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    new-instance v8, LBe/c;

    invoke-direct {v8, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move v0, v4

    :goto_1
    if-ge v4, v7, :cond_5

    invoke-virtual {p0, v4, v2, v8}, Lue/a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v9, v0, :cond_3

    move v0, v9

    :cond_3
    if-le v0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :cond_6
    return-void
.end method
