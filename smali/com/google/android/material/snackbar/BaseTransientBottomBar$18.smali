.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateContentBackground(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final synthetic val$height:I

.field final synthetic val$radius:F

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$width:I

    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$height:I

    iput p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$height:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int v6, v0, v1

    add-int v7, p1, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;->val$radius:F

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
