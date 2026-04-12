.class public final synthetic LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslPeoplePicker;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;IFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/h;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iput p2, p0, LH2/h;->b:I

    iput p3, p0, LH2/h;->c:F

    iput p4, p0, LH2/h;->i:I

    iput p5, p0, LH2/h;->j:I

    iput p6, p0, LH2/h;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v2, p0, LH2/h;->c:F

    iget v3, p0, LH2/h;->i:I

    iget-object v0, p0, LH2/h;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget v1, p0, LH2/h;->b:I

    iget v4, p0, LH2/h;->j:I

    iget v5, p0, LH2/h;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/chip/SeslPeoplePicker;->f(Lcom/google/android/material/chip/SeslPeoplePicker;IFIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
