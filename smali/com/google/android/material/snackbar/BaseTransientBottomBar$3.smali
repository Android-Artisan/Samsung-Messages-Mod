.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/snackbar/SnackbarContentLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->getValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->setValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    return-void
.end method
