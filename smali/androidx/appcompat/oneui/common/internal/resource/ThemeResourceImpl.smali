.class public Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;",
        "T",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
        "resourceLight",
        "resourceDark",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getResource",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Object;",
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
.field private final resourceDark:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resourceLight:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceLight:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceDark:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceLight:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceDark:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
