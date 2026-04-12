.class public final Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;
.super Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;",
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;",
        "defaultThemeResource",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;",
        "openThemeResource",
        "(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V",
        "getResource",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "appcompat_release"
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
.method public constructor <init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V
    .locals 1

    const-string v0, "defaultThemeResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V

    return-void
.end method


# virtual methods
.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
