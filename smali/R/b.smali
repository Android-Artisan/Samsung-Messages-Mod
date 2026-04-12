.class public abstract LR/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# static fields
.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:LR/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:LR/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/d;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:LR/a;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LR/b;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    new-instance v0, Lw9/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, LR/b;->NODE_ADAPTER:LR/c;

    new-instance v0, LF6/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, LR/b;->SPARSE_VALUES_ADAPTER:LR/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR/b;->mTempParentRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR/b;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LR/b;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    iput v0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    iput v0, p0, LR/b;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, LR/b;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, LR/b;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v2, LR/b;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, LR/b;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, LR/b;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v3, p0, LR/b;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_f

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_e

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget v3, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_1
    iget v3, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    iget-object p1, p0, LR/b;->mHost:Landroid/view/View;

    iget-object v3, p0, LR/b;->mTempGlobalRect:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    sget-object v4, LR/b;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, LR/b;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, p0, LR/b;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v3, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, LR/b;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :cond_7
    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, LR/b;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LR/b;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, LR/b;->mHost:Landroid/view/View;

    iget-object v2, p0, LR/b;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LR/b;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, LR/b;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LR/b;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, LR/b;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, LR/b;->mTempScreenRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-lez p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_d
    :goto_6
    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, LR/b;->getVisibleVirtualViews(Ljava/util/List;)V

    new-instance v4, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, LR/b;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :goto_1
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eq v1, v8, :cond_15

    if-eq v1, v10, :cond_15

    const/16 v10, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    invoke-virtual {v0, v15}, LR/b;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v10, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    sget-object v2, LR/b;->SPARSE_VALUES_ADAPTER:LR/d;

    sget-object v9, LR/b;->NODE_ADAPTER:LR/c;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v10, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v8

    neg-int v6, v6

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v8

    neg-int v6, v6

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    check-cast v2, LF6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/16 v16, 0x0

    :goto_5
    if-ge v5, v2, :cond_14

    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-ne v8, v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v10, v9

    check-cast v10, Lw9/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v1, v14, v6}, Lh/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v1, v14, v15}, Lh/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v14, v6, v15}, Lh/d;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v14, v15, v6}, Lh/d;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v14, v6}, Lh/d;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v10

    invoke-static {v1, v14, v6}, Lh/d;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    mul-int/lit8 v12, v10, 0xd

    mul-int/2addr v12, v10

    mul-int/2addr v11, v11

    add-int/2addr v11, v12

    invoke-static {v1, v14, v15}, Lh/d;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v10

    invoke-static {v1, v14, v15}, Lh/d;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    mul-int/lit8 v13, v10, 0xd

    mul-int/2addr v13, v10

    mul-int/2addr v12, v12

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_13

    :goto_6
    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v8

    :cond_13
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_14
    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_15
    iget-object v2, v0, LR/b;->mHost:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v8, :cond_16

    move v2, v8

    goto :goto_9

    :cond_16
    move v2, v5

    :goto_9
    sget-object v6, LR/b;->SPARSE_VALUES_ADAPTER:LR/d;

    sget-object v11, LR/b;->NODE_ADAPTER:LR/c;

    check-cast v6, LF6/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v5, v6, :cond_17

    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    new-instance v5, LR/e;

    invoke-direct {v5, v2, v11}, LR/e;-><init>(ZLR/c;)V

    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v8, :cond_1b

    if-ne v1, v10, :cond_1a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_b
    add-int/2addr v9, v8

    if-ge v9, v1, :cond_19

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    sub-int/2addr v1, v8

    if-ltz v1, :cond_19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_d
    move-object/from16 v16, v6

    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    goto :goto_8

    :goto_e
    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4, v1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v7

    :goto_f
    invoke-virtual {v0, v7}, LR/b;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    iget v0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, p1, v1}, LR/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LR/b;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x100

    const/16 v3, 0x80

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eq v0, v4, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, LR/b;->mHoveredVirtualViewId:I

    if-eq p1, v6, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    iput v6, p0, LR/b;->mHoveredVirtualViewId:I

    invoke-virtual {p0, v6, v3}, LR/b;->sendEventForVirtualView(II)Z

    invoke-virtual {p0, p1, v2}, LR/b;->sendEventForVirtualView(II)Z

    :goto_0
    return v5

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LR/b;->getVirtualViewAt(FF)I

    move-result p1

    iget v0, p0, LR/b;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, LR/b;->mHoveredVirtualViewId:I

    invoke-virtual {p0, p1, v3}, LR/b;->sendEventForVirtualView(II)Z

    invoke-virtual {p0, v0, v2}, LR/b;->sendEventForVirtualView(II)Z

    :goto_1
    if-eq p1, v6, :cond_6

    move v1, v5

    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, LR/b;->c(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, LR/b;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, LR/b;->c(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, LR/b;->c(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget p0, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p1, p0, LR/b;->mNodeProvider:LR/a;

    if-nez p1, :cond_0

    new-instance p1, LR/a;

    invoke-direct {p1, p0}, LR/a;-><init>(LR/b;)V

    iput-object p1, p0, LR/b;->mNodeProvider:LR/a;

    :cond_0
    iget-object p0, p0, LR/b;->mNodeProvider:LR/a;

    return-object p0
.end method

.method public getFocusedVirtualView()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LR/b;->getAccessibilityFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 0

    iget p0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    return p0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LR/b;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-virtual {p0, p1, v1}, LR/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LR/b;->mHost:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LR/b;->getVisibleVirtualViews(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LR/b;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LR/b;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LR/b;->c(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, LR/b;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0, p2}, LR/b;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->seslNotifyPerformAction(IILandroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v1, :cond_2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LR/b;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    goto :goto_2

    :cond_0
    iget p2, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    if-ne p2, p1, :cond_1

    iput v4, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    iget-object p2, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, LR/b;->sendEventForVirtualView(II)Z

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    if-eq p2, p1, :cond_1

    if-eq p2, v4, :cond_4

    iput v4, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    iget-object p3, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v3}, LR/b;->sendEventForVirtualView(II)Z

    :cond_4
    iput p1, p0, LR/b;->mAccessibilityFocusedVirtualViewId:I

    iget-object p2, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, LR/b;->sendEventForVirtualView(II)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LR/b;->clearKeyboardFocusForVirtualView(I)Z

    move-result p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LR/b;->requestKeyboardFocusForVirtualView(I)Z

    move-result p0

    :goto_2
    return p0

    :cond_7
    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-static {p0, p2, p3}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, LR/b;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, LR/b;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LR/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, LR/b;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LR/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LR/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p0, p0, LR/b;->mHost:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
