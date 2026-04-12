.class public final Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;",
        "",
        "resourceLight",
        "resourceDark",
        "<init>",
        "(II)V",
        "Landroid/content/Context;",
        "context",
        "getResource",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
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
        "getResourceLight",
        "getResourceDark",
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
.field private final resourceDark:I

.field private final resourceLight:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceLight:I

    .line 5
    iput p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceDark:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceLight:I

    iget v3, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceLight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceDark:I

    iget p1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceDark:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceLight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceDark:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeResourceColor(resourceLight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceLight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->resourceDark:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
