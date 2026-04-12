.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1",
        "Landroid/util/FloatProperty;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "",
        "get",
        "(Landroidx/appcompat/widget/Toolbar;)Ljava/lang/Float;",
        "value",
        "Lqk/N;",
        "setValue",
        "(Landroidx/appcompat/widget/Toolbar;F)V",
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


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string p1, "titleAlphaAnimProperty"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/appcompat/widget/Toolbar;)Ljava/lang/Float;
    .locals 0

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;->get(Landroidx/appcompat/widget/Toolbar;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroidx/appcompat/widget/Toolbar;F)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$setAlphaForToolbarTitleViGroup(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;->setValue(Landroidx/appcompat/widget/Toolbar;F)V

    return-void
.end method
