.class Lcom/google/android/material/snackbar/SnackbarContentLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarContentLayout;->clipSnackBarContentLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->val$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
