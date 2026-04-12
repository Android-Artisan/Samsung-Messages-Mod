.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->a:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->b:I

    iput-boolean p4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->c:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->a:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->c:Z

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView$b;->b:I

    if-eqz v0, :cond_1

    mul-int v0, p4, p0

    div-int/2addr v0, p3

    sub-int v0, p0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    mul-int v0, p4, p0

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, p4, 0x1

    mul-int/2addr v0, p0

    div-int/2addr v0, p3

    sub-int v0, p0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    const/high16 p0, 0x41a00000    # 20.0f

    if-nez p4, :cond_3

    invoke-static {p0}, LGh/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_4

    invoke-static {p0}, LGh/b;->a(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    return-void
.end method
