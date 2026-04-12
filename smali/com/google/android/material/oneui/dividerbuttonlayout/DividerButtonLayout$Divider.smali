.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Divider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    .line 6
    new-instance p3, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 7
    sget v0, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_divider_background_light:I

    .line 8
    sget v1, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_divider_background_dark:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 10
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    sget v1, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_divider_background_for_theme:I

    .line 11
    sget v2, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_divider_background_dark_for_theme:I

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 13
    invoke-direct {p2, p3, v0}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
