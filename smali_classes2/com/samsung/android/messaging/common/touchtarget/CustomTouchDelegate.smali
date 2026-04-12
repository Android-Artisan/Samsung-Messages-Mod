.class public Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;->targetView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isClickable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;->targetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
