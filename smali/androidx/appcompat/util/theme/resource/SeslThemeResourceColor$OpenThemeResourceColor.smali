.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "defaultThemeResource",
        "openThemeResource",
        "<init>",
        "(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getColor",
        "(Landroid/content/Context;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "getOpenThemeResource",
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


# instance fields
.field private final defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

.field private final openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;


# direct methods
.method public constructor <init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V
    .locals 1

    const-string v0, "defaultThemeResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iput-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget-object v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget-object p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenThemeResourceColor(defaultThemeResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openThemeResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
