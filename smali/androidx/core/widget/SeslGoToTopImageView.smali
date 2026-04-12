.class public Landroidx/core/widget/SeslGoToTopImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
    }
.end annotation


# instance fields
.field private mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLocationInWindow([I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    if-eqz p0, :cond_0

    check-cast p0, LXg/c;

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->a(Landroidx/core/widget/SeslGoToTopController;[I)V

    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    :cond_0
    return-void
.end method
