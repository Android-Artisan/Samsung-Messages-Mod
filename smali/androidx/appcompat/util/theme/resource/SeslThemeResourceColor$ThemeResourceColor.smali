.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;",
        "",
        "lightThemeResId",
        "darkThemeResId",
        "<init>",
        "(II)V",
        "resId",
        "(I)V",
        "Landroid/content/Context;",
        "context",
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
        "I",
        "getLightThemeResId",
        "getDarkThemeResId",
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
.field private final darkThemeResId:I

.field private final lightThemeResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    .line 3
    iput p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    iget v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    iget p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeResourceColor(lightThemeResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", darkThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
