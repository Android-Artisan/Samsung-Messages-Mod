.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;
.super Lcom/google/android/material/chip/SeslPeoplePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0015\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010RD\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;",
        "Lcom/google/android/material/chip/SeslPeoplePicker;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ld5/c;",
        "listener",
        "Lqk/N;",
        "setListener",
        "(Ld5/c;)V",
        "",
        "rcsIconType",
        "setRcsIconType",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "a",
        "Ljava/util/ArrayList;",
        "getSelectionInfoList",
        "()Ljava/util/ArrayList;",
        "selectionInfoList",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "setContainerView",
        "(Landroid/view/View;)V",
        "containerView",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "o",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "getMarginVertical",
        "()I",
        "marginVertical",
        "getMaxHeight",
        "maxHeight",
        "ContactsCommonUi_release"
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
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Lcom/google/android/material/chip/SeslChipGroup;

.field public i:I

.field public j:Z

.field public l:Landroid/view/View;

.field public m:Ld5/c;

.field public final n:LFe/y;

.field public final o:LL2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/SeslPeoplePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object p1

    const-string p2, "getChipGroup(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->i:I

    new-instance p1, LFe/y;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LFe/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n:LFe/y;

    new-instance p1, LL2/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL2/b;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o:LL2/b;

    const-string p0, "CM/SelectionWindow"

    const-string p1, "SelectionWindow"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getMarginVertical()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->selection_window_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LJ4/g;->selection_window_margin_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMaxHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LJ4/g;->selection_window_max_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LJ4/g;->sesl_figma_elevation_md:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    sget v2, LJ4/h;->contact_picker_chips_view_background_for_clipping:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const-string v0, "CM/SelectionWindow"

    const-string v1, "applyBlur()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LJ4/h;->contact_picker_chips_view_background_theme:I

    goto :goto_1

    :cond_1
    sget v0, LJ4/h;->contact_picker_chips_view_background:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Ld5/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getMarginVertical()I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getMaxHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o:LL2/b;

    return-object p0
.end method

.method public final getSelectionInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final l(Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    const-string v2, "addChip chipIndex: "

    const/4 v3, -0x1

    const-string v4, ", name: "

    const-string v5, ", isRcs: "

    invoke-static {v3, v2, v4, v0, v5}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/SelectionWindow"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/chip/SeslChip;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->s(Lcom/google/android/material/chip/SeslChip;Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld5/c;->b()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newDisplayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.google.android.material.chip.SeslChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->s(Lcom/google/android/material/chip/SeslChip;Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->j:Z

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget v1, LJ4/h;->contact_picker_chips_view_background_default_for_clipping:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ld5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "CM/SelectionWindow"

    const-string v0, "invalidateBlurView() end!"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string/jumbo v0, "onDetachedFromWindow"

    const-string v1, "CM/SelectionWindow"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string/jumbo v0, "removeViewTreeObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n:LFe/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o:LL2/b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const-string/jumbo v0, "onWindowVisibilityChanged, visibility: "

    const-string v1, "CM/SelectionWindow"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o:LL2/b;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n:LFe/y;

    if-nez p1, :cond_0

    const-string p1, "addViewTreeObserver"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeViewTreeObserver"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ld5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v3, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeChip "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/SelectionWindow"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/SeslChipGroup;->removeViewAt(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld5/c;->b()V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->j:Z

    new-instance v0, Ld5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Lcom/google/android/material/chip/SeslChip;Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/f;->theme_chips_bg_color:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/SeslChip;->setChipIconVisible(Z)V

    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isChipIconVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    sget v3, LJ4/h;->orc_thumbnail_sub_chattingplus:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    sget v3, LJ4/g;->selected_item_end_padding:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    sget v3, LJ4/g;->selected_item_rcs_chat_icon_size:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    sget v3, LJ4/f;->orc_thumbnail_sub_chat_tint:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    goto :goto_1

    :cond_1
    sget v3, LJ4/h;->contact_list_rcs_icon:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    sget v3, LJ4/g;->selected_item_end_padding:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    sget v3, LJ4/g;->selected_item_rcs_dot_size:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    sget v3, LJ4/f;->theme_rcs_indicator_bg_color:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    :goto_1
    sget v3, LJ4/g;->selection_window_text_start_padding_for_chips_icon_visible:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    goto :goto_2

    :cond_2
    sget v3, LJ4/g;->selected_item_start_padding:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    :goto_2
    iget-object v3, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LJ4/n;->button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v6, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v7, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    sget v0, LJ4/f;->theme_chips_rcs_capable_text_color:I

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    sget v0, LJ4/f;->rcs_dot_color:I

    goto :goto_4

    :cond_6
    sget v7, LJ4/f;->theme_chips_text_color:I

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/ChipDrawable;->setTextColor(I)V

    iget-object v0, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->n:Z

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    :cond_7
    new-instance v0, Ld5/b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Ld5/b;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    sget v0, LJ4/h;->chip_close_icon:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    iget-boolean v0, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    if-nez v0, :cond_9

    iget-boolean p2, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->o:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, LJ4/n;->description_remove_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, LJ4/n;->remove_recipient:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Ld5/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ld5/b;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/SeslChip;->setCloseIconVisible(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/SeslChip;->setCloseIconVisible(Z)V

    :goto_8
    return-void
.end method

.method public final setContainerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    return-void
.end method

.method public final setListener(Ld5/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    return-void
.end method

.method public final setRcsIconType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->i:I

    return-void
.end method
