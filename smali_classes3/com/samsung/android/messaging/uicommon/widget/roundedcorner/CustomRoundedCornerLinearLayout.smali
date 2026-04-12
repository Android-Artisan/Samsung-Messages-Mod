.class public Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;
.super Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public c:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final i:Z

.field public j:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, LCh/f;->CustomRoundedCornerFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_roundMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->j:I

    .line 6
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_ghost:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->i:Z

    .line 7
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_checkable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->l:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance p3, LDj/G2;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->j:I

    iget-object p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->toggle()V

    :cond_0
    return-void
.end method
