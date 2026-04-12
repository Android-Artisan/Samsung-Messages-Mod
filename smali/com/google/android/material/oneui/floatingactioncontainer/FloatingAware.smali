.class public interface abstract Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0017J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "type",
        "Landroid/view/View;",
        "getReferenceView",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;",
        "",
        "getReferenceViews",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getReferenceViewInset",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;",
        "Lqk/N;",
        "onStartShowFloatingBackground",
        "()V",
        "onStartHideFloatingBackground",
        "",
        "show",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onFloatingViewConfigurationChanged",
        "(ZLandroid/content/res/Configuration;)V",
        "PositionType",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
.end method

.method public getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getReferenceViews(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onStartHideFloatingBackground()V
    .locals 0

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 0

    return-void
.end method
